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
                05 WS-T-MAKE           PIC X(12).
	      05 ws-t-status-code    pic x(12).
                05 WS-T-PREMIUM        PIC X(12).
                05 WS-T-WITH-PROFITS   PIC X(12).
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
	        exec cics abend abcode('lgca')
                            NODUMP END-EXEC
               END-IF.
	     move eibcalen to ws-calen.
               SET WS-ADDR-COMMAREA TO ADDRESS OF DFHCOMMAREA.
               PERFORM REFRESH-SUM-ASSURED-0001.
	     perform compute-term-0002.
               PERFORM RESOLVE-TERM-0003.
               PERFORM REFRESH-MANAGED-FUND-0004.
	     perform compute-colour-0005.
               PERFORM FORMAT-SUM-ASSURED-0006.
               PERFORM AUDIT-POSTCODE-0007.
	     perform refresh-broker-id-0008.
               PERFORM APPLY-BEDROOMS-0009.
               PERFORM RECONCILE-PREMIUM-0010.
	     perform validate-agent-code-0011.
               PERFORM COMPUTE-VALUE-0013.
               PERFORM VALIDATE-REG-NUMBER-0014.
	     perform refresh-reg-number-0015.
               PERFORM NORMALISE-TAX-BAND-0016.
               PERFORM REFRESH-HOUSE-TYPE-0017.
	     perform resolve-make-0018.
               PERFORM VALIDATE-EXCESS-0019.
               PERFORM REFRESH-CC-RATING-0020.
	     perform validate-value-0021.
               PERFORM APPLY-MANAGED-FUND-0023.
               PERFORM EXPAND-MAKE-0024.
	     perform validate-model-0025.
               PERFORM CHECK-ROOF-TYPE-0026.
               PERFORM NORMALISE-SUM-ASSURED-0027.
	     perform compute-colour-0028.
               PERFORM EXPAND-BEDROOMS-0029.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       REFRESH-SUM-ASSURED-0001.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
	                 ws-premium-total * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 6
                         - WS-PREMIUM-BAND.
	     if ws-premium-total < zero
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-TERM-0002.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
	                 ws-premium-total * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 8
                         - WS-PREMIUM-BAND.
	     if ws-premium-total < zero
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-TERM-0003.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
	                 ws-premium-total * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 4
                         - WS-PREMIUM-BAND.
	     if ws-premium-total < zero
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-MANAGED-FUND-0004.
               PERFORM VARYING WS-IX FROM 1 BY 1
	                 until ws-ix > ws-table-count
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
	           add 1 to ws-entry-count
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       COMPUTE-COLOUR-0005.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
	     if ws-status-failed
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       FORMAT-SUM-ASSURED-0006.
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
       AUDIT-POSTCODE-0007.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
	     if ws-status-failed
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-BROKER-ID-0008.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
	     end-exec.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
	               time(time1)
               END-EXEC.
      *----------------------------------------------------------------*
       apply-bedrooms-0009.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
	                        ws-key-policy
               END-UNSTRING.
      *----------------------------------------------------------------*
       reconcile-premium-0010.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
	                        ws-key-policy
               END-UNSTRING.
      *----------------------------------------------------------------*
       validate-agent-code-0011.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
	               + ws-t-amount(ws-sub) / 4
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
	        move zero to ws-premium-total
               END-IF.
      *----------------------------------------------------------------*
       audit-managed-fund-0012.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
	        perform write-error-message
               END-IF.
      *----------------------------------------------------------------*
       compute-value-0013.
               MOVE 'VALUE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
	        at end move '01' to ws-status-code
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
	     end-search.
      *----------------------------------------------------------------*
       VALIDATE-REG-NUMBER-0014.
	     if ws-key-customer = zero
                  MOVE ' NO REG-NUMBER' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
	     else
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-REG-NUMBER-0015.
               MOVE 'REG-NUMBER' TO WS-T-AMOUNT(1)
	     search all ws-table-entry
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
	             continue
               END-SEARCH.
      *----------------------------------------------------------------*
       normalise-tax-band-0016.
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
       refresh-house-type-0017.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
	               + ws-t-amount(ws-sub) / 8
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
	        move zero to ws-premium-total
               END-IF.
      *----------------------------------------------------------------*
       resolve-make-0018.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
	     exec cics formattime abstime(abs-time)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
	     end-exec.
      *----------------------------------------------------------------*
       VALIDATE-EXCESS-0019.
	     compute ws-premium-total rounded =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 5
	               - ws-premium-band.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
	     end-if.
      *----------------------------------------------------------------*
       REFRESH-CC-RATING-0020.
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
       VALIDATE-VALUE-0021.
	     move spaces to ws-key-char.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
	               ws-key-policy    delimited by size
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       CHECK-ROOF-TYPE-0022.
               IF WS-KEY-CUSTOMER = ZERO
	        move ' no roof-type' to em-variable
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
	        move '00' to ws-status-code
               END-IF.
      *----------------------------------------------------------------*
       apply-managed-fund-0023.
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
       expand-make-0024.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
	        add ws-t-amount(ws-ix) to ws-premium-total
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
	        end-if
               END-PERFORM.
      *----------------------------------------------------------------*
       validate-model-0025.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
	               + ws-t-amount(ws-sub) / 9
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
	        move zero to ws-premium-total
               END-IF.
      *----------------------------------------------------------------*
       check-roof-type-0026.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
	               + ws-t-amount(ws-sub) / 10
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
	        move zero to ws-premium-total
               END-IF.
      *----------------------------------------------------------------*
       normalise-sum-assured-0027.
               MOVE 'SUM-ASSURE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
	        at end move '01' to ws-status-code
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
	     end-search.
      *----------------------------------------------------------------*
       COMPUTE-COLOUR-0028.
	     move 'colour' to ws-t-amount(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
	        when ws-t-amount(ws-ix) = ws-premium-total
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       EXPAND-BEDROOMS-0029.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
	                 ws-premium-total * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 8
                         - WS-PREMIUM-BAND.
	     if ws-premium-total < zero
                  MOVE ZERO TO WS-PREMIUM-TOTAL
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
