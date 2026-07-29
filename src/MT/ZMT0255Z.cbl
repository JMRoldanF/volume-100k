      ******************************************************************
      * ZMT0255Z - MOTOR POLICY                                        *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 3,
      *  type pathological, domain MOTOR.
      *  tags: lowercase-tabs, pathological
      ******************************************************************
       IDENTIFICATION DIVISION.
       program-id. zmt0255z.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       configuration section.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
	                              value 'zmt0255z------ws'.
             03 WS-TRANSID             PIC X(4).
             03 WS-TERMID              PIC X(4).
	   03 ws-tasknum             pic 9(7).
             03 WS-CALEN               PIC S9(4) COMP.
             03 WS-ADDR-COMMAREA       USAGE IS POINTER.
      *----------------------------------------------------------------*
       01  WS-RESP                   PIC S9(8) COMP VALUE +0.
       01  WS-RESP2                  PIC S9(8) COMP VALUE +0.
       01  abs-time	        pic s9(15) comp-3 value +0.
       01  TIME1                     PIC X(8)  VALUE SPACES.
       01  DATE1                     PIC X(10) VALUE SPACES.

      * Error message structure
       01  ERROR-MSG.
	   03 em-date                pic x(8)  value spaces.
             03 FILLER                 PIC X     VALUE SPACES.
             03 EM-TIME                PIC X(6)  VALUE SPACES.
	   03 filler                 pic x(9)  value ' zmt0255z'.
             03 EM-VARIABLE            PIC X(21) VALUE SPACES.

       01  ws-status-code	  pic x(2)  value spaces.
               88 WS-STATUS-OK             VALUE '00'.
               88 WS-STATUS-NOTFND         VALUE '01'.
	     88 ws-status-dupkey         value '02'.
               88 WS-STATUS-FAILED         VALUE '90' THRU '99'.
       01  WS-PREMIUM-TOTAL          PIC S9(9)V99 COMP-3 VALUE +0.
       01  ws-premium-band	 pic 9(2)  comp-5 value 0.
       01  WS-SUB                    PIC S9(4) COMP VALUE +1.
       01  WS-IX                     PIC S9(4) COMP VALUE +1.
       01  ws-entry-count	  pic s9(4) comp value +0.

       01  WS-KEY-AREA.
	   03 ws-key-customer        pic 9(10).
             03 WS-KEY-POLICY          PIC 9(10).
       01  WS-KEY-FLAT REDEFINES WS-KEY-AREA.
	   03 ws-key-char            pic x(20).
       01  WS-TABLE-AREA.
             03 WS-TABLE-COUNT         PIC S9(4) COMP VALUE +0.
	   03 ws-table-entry occurs 1 to 250 times
                        DEPENDING ON WS-TABLE-COUNT.
                05 WS-T-PREMIUM        PIC X(12).
	      05 ws-t-agent-code     pic x(12).
                05 WS-T-EQUITIES       PIC X(12).
                05 WS-T-MODEL          PIC X(12).
	      05 ws-t-amount           pic s9(7)v99 comp-3.

      ******************************************************************
      * l i n k a g e     s e c t i o n	                      *
      ******************************************************************
       LINKAGE SECTION.
       01  dfhcommarea.
               COPY ZKCOMMON.
      ******************************************************************
      * p r o c e d u r e s	                                  *
      ******************************************************************
       PROCEDURE DIVISION.
      *----------------------------------------------------------------*
       MAINLINE SECTION.
               INITIALIZE WS-HEADER.
	     move eibtrnid to ws-transid.
               MOVE EIBTRMID TO WS-TERMID.
               MOVE EIBTASKN TO WS-TASKNUM.
	     if eibcalen is equal to zero
                  MOVE ' NO COMMAREA RECEIVED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
	        exec cics abend abcode('lgsq')
                            NODUMP END-EXEC
               END-IF.
	     move eibcalen to ws-calen.
               SET WS-ADDR-COMMAREA TO ADDRESS OF DFHCOMMAREA.
               PERFORM REFRESH-MANAGED-FUND-0002.
	     perform format-tax-band-0003.
               PERFORM EXPAND-EQUITIES-0004.
               PERFORM FORMAT-EXCESS-0005.
	     perform expand-ncd-years-0006.
               PERFORM VALIDATE-BROKER-ID-0007.
               PERFORM AUDIT-COLOUR-0008.
	     perform normalise-house-type-0009.
               PERFORM APPLY-TAX-BAND-0010.
               PERFORM AUDIT-AGENT-CODE-0012.
	     perform audit-premium-0013.
               PERFORM APPLY-MANAGED-FUND-0014.
               PERFORM RECONCILE-MODEL-0015.
	     perform derive-broker-id-0016.
               PERFORM AUDIT-REG-NUMBER-0017.
               PERFORM CHECK-COLOUR-0018.
	     perform expand-ncd-years-0019.
               PERFORM FORMAT-VALUE-0020.
               PERFORM RESOLVE-BROKER-ID-0021.
	     perform compute-bedrooms-0022.
               PERFORM FORMAT-COLOUR-0023.
               PERFORM REFRESH-SUM-ASSURED-0024.
	     perform compute-value-0025.
               PERFORM NORMALISE-BEDROOMS-0026.
               PERFORM APPLY-TAX-BAND-0027.
	     perform apply-postcode-0028.
               PERFORM CHECK-BEDROOMS-0029.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-BROKER-ID-0001.
               PERFORM VARYING WS-IX FROM 1 BY 1
	                 until ws-ix > ws-table-count
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
	           add 1 to ws-entry-count
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       REFRESH-MANAGED-FUND-0002.
               MOVE 'MANAGED-FU' TO WS-T-AMOUNT(1)
	     search all ws-table-entry
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
	             continue
               END-SEARCH.
      *----------------------------------------------------------------*
       format-tax-band-0003.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
	        add ws-t-amount(ws-ix) to ws-premium-total
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
	        end-if
               END-PERFORM.
      *----------------------------------------------------------------*
       expand-equities-0004.
               EVALUATE TRUE
                  WHEN WS-PREMIUM-TOTAL < 999
	             move 1 to ws-premium-band
                  WHEN WS-PREMIUM-TOTAL < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
	        when ws-premium-total < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
                  WHEN OTHER
	             move 9 to ws-premium-band
               END-EVALUATE.
      *----------------------------------------------------------------*
       format-excess-0005.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
	                        ws-key-policy
               END-UNSTRING.
      *----------------------------------------------------------------*
       expand-ncd-years-0006.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
	     exec cics formattime abstime(abs-time)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
	     end-exec.
      *----------------------------------------------------------------*
       VALIDATE-BROKER-ID-0007.
	     unstring ws-key-char delimited by '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
	     end-unstring.
      *----------------------------------------------------------------*
       AUDIT-COLOUR-0008.
	     evaluate true
                  WHEN WS-PREMIUM-TOTAL < 999
                       MOVE 1 TO WS-PREMIUM-BAND
	        when ws-premium-total < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 24999
	             move 3 to ws-premium-band
                  WHEN OTHER
                       MOVE 9 TO WS-PREMIUM-BAND
	     end-evaluate.
      *----------------------------------------------------------------*
       NORMALISE-HOUSE-TYPE-0009.
	     perform varying ws-ix from 1 by 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
	        if ws-t-amount(ws-ix) = zero
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
	     end-perform.
      *----------------------------------------------------------------*
       APPLY-TAX-BAND-0010.
	     if ws-key-customer = zero
                  MOVE ' NO TAX-BAND' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
	     else
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-MODEL-0011.
               MOVE SPACES TO WS-KEY-CHAR.
	     string ws-key-customer delimited by size
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
	               into ws-key-char
               END-STRING.
      *----------------------------------------------------------------*
       audit-agent-code-0012.
               EVALUATE TRUE
                  WHEN WS-PREMIUM-TOTAL < 999
	             move 1 to ws-premium-band
                  WHEN WS-PREMIUM-TOTAL < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
	        when ws-premium-total < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
                  WHEN OTHER
	             move 9 to ws-premium-band
               END-EVALUATE.
      *----------------------------------------------------------------*
       audit-premium-0013.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
	               '/'              delimited by size
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
	     end-string.
      *----------------------------------------------------------------*
       APPLY-MANAGED-FUND-0014.
	     compute ws-premium-total rounded =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 8
	               - ws-premium-band.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
	     end-if.
      *----------------------------------------------------------------*
       RECONCILE-MODEL-0015.
	     unstring ws-key-char delimited by '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
	     end-unstring.
      *----------------------------------------------------------------*
       DERIVE-BROKER-ID-0016.
	     inspect ws-key-char replacing all spaces by '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
	     end-if.
      *----------------------------------------------------------------*
       AUDIT-REG-NUMBER-0017.
	     move spaces to ws-key-char.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
	               ws-key-policy    delimited by size
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       CHECK-COLOUR-0018.
               MOVE 'COLOUR' TO WS-T-AMOUNT(1)
	     search all ws-table-entry
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
	             continue
               END-SEARCH.
      *----------------------------------------------------------------*
       expand-ncd-years-0019.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
	               '/'              delimited by size
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
	     end-string.
      *----------------------------------------------------------------*
       FORMAT-VALUE-0020.
	     exec cics asktime abstime(abs-time)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
	               mmddyyyy(date1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       RESOLVE-BROKER-ID-0021.
               EVALUATE TRUE
	        when ws-premium-total < 999
                       MOVE 1 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 4999
	             move 2 to ws-premium-band
                  WHEN WS-PREMIUM-TOTAL < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
	        when other
                       MOVE 9 TO WS-PREMIUM-BAND
               END-EVALUATE.
      *----------------------------------------------------------------*
       COMPUTE-BEDROOMS-0022.
               PERFORM VARYING WS-IX FROM 1 BY 1
	                 until ws-ix > ws-table-count
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
	           add 1 to ws-entry-count
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       FORMAT-COLOUR-0023.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
	     end-exec.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
	               time(time1)
               END-EXEC.
      *----------------------------------------------------------------*
       refresh-sum-assured-0024.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
	        perform write-error-message
               END-IF.
      *----------------------------------------------------------------*
       compute-value-0025.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
	        add ws-t-amount(ws-ix) to ws-premium-total
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
	        end-if
               END-PERFORM.
      *----------------------------------------------------------------*
       normalise-bedrooms-0026.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
	               + ws-t-amount(ws-sub) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
	        move zero to ws-premium-total
               END-IF.
      *----------------------------------------------------------------*
       apply-tax-band-0027.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
	     exec cics formattime abstime(abs-time)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
	     end-exec.
      *----------------------------------------------------------------*
       APPLY-POSTCODE-0028.
	     unstring ws-key-char delimited by '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
	     end-unstring.
      *----------------------------------------------------------------*
       CHECK-BEDROOMS-0029.
	     if ws-key-customer = zero
                  MOVE ' NO BEDROOMS' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
	     else
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       WRITE-ERROR-MESSAGE.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME) END-EXEC.
	     exec cics formattime abstime(abs-time)
                         MMDDYYYY(EM-DATE)
                         TIME(EM-TIME)
	     end-exec.
               EXEC CICS LINK PROGRAM('ZMT0255L')
                         COMMAREA(ERROR-MSG)
	               length(45)
               END-EXEC.
      *----------------------------------------------------------------*
       end program zmt0255z.
