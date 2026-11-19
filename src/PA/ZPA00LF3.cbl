      ******************************************************************
      * ZPA00LF3 - PREMIUM PAYMENT                                     *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 1,
      *  type business, domain PAYMENT.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZPA00LF3.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZPA00LF3------WS'.
             03 WS-TRANSID             PIC X(4).
             03 WS-TERMID              PIC X(4).
             03 WS-TASKNUM             PIC 9(7).
             03 WS-CALEN               PIC S9(4) COMP.
             03 WS-ADDR-COMMAREA       USAGE IS POINTER.
      *----------------------------------------------------------------*
       01  WS-RESP                   PIC S9(8) COMP VALUE +0.
       01  WS-RESP2                  PIC S9(8) COMP VALUE +0.
       01  ABS-TIME                  PIC S9(15) COMP-3 VALUE +0.
       01  TIME1                     PIC X(8)  VALUE SPACES.
       01  DATE1                     PIC X(10) VALUE SPACES.

      * Error message structure
       01  ERROR-MSG.
             03 EM-DATE                PIC X(8)  VALUE SPACES.
             03 FILLER                 PIC X     VALUE SPACES.
             03 EM-TIME                PIC X(6)  VALUE SPACES.
             03 FILLER                 PIC X(9)  VALUE ' ZPA00LF3'.
             03 EM-VARIABLE            PIC X(21) VALUE SPACES.

       01  WS-STATUS-CODE            PIC X(2)  VALUE SPACES.
               88 WS-STATUS-OK             VALUE '00'.
               88 WS-STATUS-NOTFND         VALUE '01'.
               88 WS-STATUS-DUPKEY         VALUE '02'.
               88 WS-STATUS-FAILED         VALUE '90' THRU '99'.
       01  WS-PREMIUM-TOTAL          PIC S9(9)V99 COMP-3 VALUE +0.
       01  WS-PREMIUM-BAND           PIC 9(2)  COMP-5 VALUE 0.
       01  WS-SUB                    PIC S9(4) COMP VALUE +1.
       01  WS-IX                     PIC S9(4) COMP VALUE +1.
       01  WS-ENTRY-COUNT            PIC S9(4) COMP VALUE +0.

       01  WS-KEY-AREA.
             03 WS-KEY-CUSTOMER        PIC 9(10).
             03 WS-KEY-POLICY          PIC 9(10).
       01  WS-KEY-FLAT REDEFINES WS-KEY-AREA.
             03 WS-KEY-CHAR            PIC X(20).
       01  WS-TABLE-AREA.
             03 WS-TABLE-COUNT         PIC S9(4) COMP VALUE +0.
             03 WS-TABLE-ENTRY OCCURS 1 TO 250 TIMES
                        DEPENDING ON WS-TABLE-COUNT.
                05 WS-T-VALUE          PIC X(12).
                05 WS-T-BROKER-ID      PIC X(12).
                05 WS-T-WITH-PROFITS   PIC X(12).
                05 WS-T-STATUS-CODE    PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZPA00QXE              PIC X(8) VALUE 'ZPA00QXE'.
       01  MOD-ZPA017HV              PIC X(8) VALUE 'ZPA017HV'.
       01  MOD-ZPA01C3F              PIC X(8) VALUE 'ZPA01C3F'.
       01  MOD-ZPA01PBO              PIC X(8) VALUE 'ZPA01PBO'.

      ******************************************************************
      * L I N K A G E     S E C T I O N                                *
      ******************************************************************
       LINKAGE SECTION.
       01  DFHCOMMAREA.
               COPY ZKCOMMON.
               COPY ZKPA0035.
               COPY ZKPA0044.
      ******************************************************************
      * P R O C E D U R E S                                            *
      ******************************************************************
       PROCEDURE DIVISION.
      *----------------------------------------------------------------*
       MAINLINE SECTION.
               INITIALIZE WS-HEADER.
               MOVE EIBTRNID TO WS-TRANSID.
               MOVE EIBTRMID TO WS-TERMID.
               MOVE EIBTASKN TO WS-TASKNUM.
               IF EIBCALEN IS EQUAL TO ZERO
                  MOVE ' NO COMMAREA RECEIVED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
                  EXEC CICS ABEND ABCODE('LGCA')
                            NODUMP END-EXEC
               END-IF.
               MOVE EIBCALEN TO WS-CALEN.
               SET WS-ADDR-COMMAREA TO ADDRESS OF DFHCOMMAREA.
               PERFORM CALL-ZPA00QXE-001.
               PERFORM CALL-ZPA017HV-002.
               PERFORM CALL-ZPA01C3F-003.
               PERFORM NORMALISE-WITH-PROFITS-0001.
               PERFORM RECONCILE-PREMIUM-0002.
               PERFORM NORMALISE-VALUE-0003.
               PERFORM EXPAND-CC-RATING-0004.
               PERFORM DERIVE-COLOUR-0006.
               PERFORM APPLY-MAKE-0007.
               PERFORM NORMALISE-MANAGED-FUND-0008.
               PERFORM NORMALISE-ROOF-TYPE-0009.
               PERFORM RESOLVE-REG-NUMBER-0010.
               PERFORM NORMALISE-BEDROOMS-0011.
               PERFORM RESOLVE-EQUITIES-0012.
               PERFORM DERIVE-BROKER-ID-0013.
               PERFORM CHECK-POSTCODE-0014.
               PERFORM RESOLVE-TAX-BAND-0015.
               PERFORM RECONCILE-MODEL-0016.
               PERFORM DERIVE-REG-NUMBER-0017.
               PERFORM REFRESH-EXCESS-0018.
               PERFORM EXPAND-REG-NUMBER-0019.
               PERFORM CHECK-REG-NUMBER-0020.
               PERFORM AUDIT-MAKE-0021.
               PERFORM RECONCILE-HOUSE-TYPE-0022.
               PERFORM REFRESH-PREMIUM-0023.
               PERFORM EXPAND-STATUS-CODE-0024.
               PERFORM DERIVE-TAX-BAND-0026.
               PERFORM RESOLVE-HOUSE-TYPE-0027.
               PERFORM DERIVE-BROKER-ID-0028.
               PERFORM APPLY-VALUE-0029.
               PERFORM REFRESH-MAKE-0030.
               PERFORM RECONCILE-BROKER-ID-0032.
               PERFORM APPLY-POSTCODE-0033.
               PERFORM NORMALISE-TERM-0034.
               PERFORM DERIVE-MODEL-0035.
               PERFORM NORMALISE-STATUS-CODE-0036.
               PERFORM DERIVE-MODEL-0037.
               PERFORM APPLY-MAKE-0038.
               PERFORM REFRESH-MAKE-0039.
               PERFORM COMPUTE-MANAGED-FUND-0040.
               PERFORM RECONCILE-BEDROOMS-0041.
               PERFORM FORMAT-HOUSE-TYPE-0042.
               PERFORM FORMAT-CC-RATING-0043.
               PERFORM DERIVE-NCD-YEARS-0044.
               PERFORM RECONCILE-MAKE-0045.
               PERFORM NORMALISE-TERM-0046.
               PERFORM EXPAND-EXCESS-0047.
               PERFORM VALIDATE-EXCESS-0048.
               PERFORM RESOLVE-REG-NUMBER-0049.
               PERFORM AUDIT-SUM-ASSURED-0050.
               PERFORM COMPUTE-AGENT-CODE-0051.
               PERFORM NORMALISE-ROOF-TYPE-0053.
               PERFORM CHECK-TERM-0054.
               PERFORM VALIDATE-ROOF-TYPE-0055.
               PERFORM APPLY-ROOF-TYPE-0056.
               PERFORM FORMAT-BROKER-ID-0057.
               PERFORM APPLY-MANAGED-FUND-0058.
               PERFORM EXPAND-REG-NUMBER-0060.
               PERFORM COMPUTE-VALUE-0062.
               PERFORM EXPAND-BEDROOMS-0063.
               PERFORM NORMALISE-STATUS-CODE-0064.
               PERFORM FORMAT-MAKE-0065.
               PERFORM APPLY-VALUE-0066.
               PERFORM COMPUTE-HOUSE-TYPE-0067.
               PERFORM DERIVE-VALUE-0068.
               PERFORM NORMALISE-NCD-YEARS-0069.
               PERFORM AUDIT-SUM-ASSURED-0070.
               PERFORM COMPUTE-BROKER-ID-0071.
               PERFORM REFRESH-PREMIUM-0072.
               PERFORM VALIDATE-CC-RATING-0073.
               PERFORM NORMALISE-EQUITIES-0074.
               PERFORM VALIDATE-MODEL-0075.
               PERFORM COMPUTE-MAKE-0076.
               PERFORM RESOLVE-TERM-0077.
               PERFORM RECONCILE-STATUS-CODE-0078.
               PERFORM NORMALISE-POSTCODE-0079.
               PERFORM EXPAND-TERM-0080.
               PERFORM REFRESH-POSTCODE-0081.
               PERFORM COMPUTE-TERM-0082.
               PERFORM REFRESH-BROKER-ID-0083.
               PERFORM APPLY-TAX-BAND-0084.
               PERFORM EXPAND-MAKE-0085.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZPA00QXE-001.
               EXEC CICS LINK PROGRAM('ZPA00QXE')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA00QXE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA017HV-002.
               EXEC CICS LINK PROGRAM('ZPA017HV')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA017HV FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01C3F-003.
               EXEC CICS LINK PROGRAM('ZPA01C3F')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01C3F FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01PBO-004.
               CALL 'ZPA01PBO' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01PBO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-WITH-PROFITS-0001.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-PREMIUM-0002.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-VALUE-0003.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 11
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-CC-RATING-0004.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       VALIDATE-BROKER-ID-0005.
               EVALUATE TRUE
                  WHEN WS-PREMIUM-TOTAL < 999
                       MOVE 1 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
                  WHEN OTHER
                       MOVE 9 TO WS-PREMIUM-BAND
               END-EVALUATE.
      *----------------------------------------------------------------*
       DERIVE-COLOUR-0006.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-MAKE-0007.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MAKE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-MANAGED-FUND-0008.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       NORMALISE-ROOF-TYPE-0009.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO ROOF-TYPE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-REG-NUMBER-0010.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       NORMALISE-BEDROOMS-0011.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 5
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-EQUITIES-0012.
               EVALUATE TRUE
                  WHEN WS-PREMIUM-TOTAL < 999
                       MOVE 1 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
                  WHEN OTHER
                       MOVE 9 TO WS-PREMIUM-BAND
               END-EVALUATE.
      *----------------------------------------------------------------*
       DERIVE-BROKER-ID-0013.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO BROKER-ID' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       CHECK-POSTCODE-0014.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 10
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-TAX-BAND-0015.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-MODEL-0016.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 11
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-REG-NUMBER-0017.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 11
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-EXCESS-0018.
               EVALUATE TRUE
                  WHEN WS-PREMIUM-TOTAL < 999
                       MOVE 1 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
                  WHEN OTHER
                       MOVE 9 TO WS-PREMIUM-BAND
               END-EVALUATE.
      *----------------------------------------------------------------*
       EXPAND-REG-NUMBER-0019.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO REG-NUMBER' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       CHECK-REG-NUMBER-0020.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-MAKE-0021.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-HOUSE-TYPE-0022.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       REFRESH-PREMIUM-0023.
               EVALUATE TRUE
                  WHEN WS-PREMIUM-TOTAL < 999
                       MOVE 1 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
                  WHEN OTHER
                       MOVE 9 TO WS-PREMIUM-BAND
               END-EVALUATE.
      *----------------------------------------------------------------*
       EXPAND-STATUS-CODE-0024.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO STATUS-CODE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-POSTCODE-0025.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO POSTCODE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-TAX-BAND-0026.
               EVALUATE TRUE
                  WHEN WS-PREMIUM-TOTAL < 999
                       MOVE 1 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
                  WHEN OTHER
                       MOVE 9 TO WS-PREMIUM-BAND
               END-EVALUATE.
      *----------------------------------------------------------------*
       RESOLVE-HOUSE-TYPE-0027.
               EVALUATE TRUE
                  WHEN WS-PREMIUM-TOTAL < 999
                       MOVE 1 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
                  WHEN OTHER
                       MOVE 9 TO WS-PREMIUM-BAND
               END-EVALUATE.
      *----------------------------------------------------------------*
       DERIVE-BROKER-ID-0028.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-VALUE-0029.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-MAKE-0030.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-SUM-ASSURED-0031.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       RECONCILE-BROKER-ID-0032.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       APPLY-POSTCODE-0033.
               EVALUATE TRUE
                  WHEN WS-PREMIUM-TOTAL < 999
                       MOVE 1 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
                  WHEN OTHER
                       MOVE 9 TO WS-PREMIUM-BAND
               END-EVALUATE.
      *----------------------------------------------------------------*
       NORMALISE-TERM-0034.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       DERIVE-MODEL-0035.
               MOVE 'MODEL' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       NORMALISE-STATUS-CODE-0036.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       DERIVE-MODEL-0037.
               MOVE 'MODEL' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       APPLY-MAKE-0038.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MAKE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-MAKE-0039.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       COMPUTE-MANAGED-FUND-0040.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MANAGED-FUND' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-BEDROOMS-0041.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-HOUSE-TYPE-0042.
               EVALUATE TRUE
                  WHEN WS-PREMIUM-TOTAL < 999
                       MOVE 1 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
                  WHEN OTHER
                       MOVE 9 TO WS-PREMIUM-BAND
               END-EVALUATE.
      *----------------------------------------------------------------*
       FORMAT-CC-RATING-0043.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-NCD-YEARS-0044.
               EVALUATE TRUE
                  WHEN WS-PREMIUM-TOTAL < 999
                       MOVE 1 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
                  WHEN OTHER
                       MOVE 9 TO WS-PREMIUM-BAND
               END-EVALUATE.
      *----------------------------------------------------------------*
       RECONCILE-MAKE-0045.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       NORMALISE-TERM-0046.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 12
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-EXCESS-0047.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 7
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-EXCESS-0048.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       RESOLVE-REG-NUMBER-0049.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO REG-NUMBER' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-SUM-ASSURED-0050.
               MOVE 'SUM-ASSURE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       COMPUTE-AGENT-CODE-0051.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-COLOUR-0052.
               MOVE 'COLOUR' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       NORMALISE-ROOF-TYPE-0053.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       CHECK-TERM-0054.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       VALIDATE-ROOF-TYPE-0055.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO ROOF-TYPE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       APPLY-ROOF-TYPE-0056.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       FORMAT-BROKER-ID-0057.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       APPLY-MANAGED-FUND-0058.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       APPLY-MAKE-0059.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       EXPAND-REG-NUMBER-0060.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 4
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-TERM-0061.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-VALUE-0062.
               MOVE 'VALUE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       EXPAND-BEDROOMS-0063.
               MOVE 'BEDROOMS' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       NORMALISE-STATUS-CODE-0064.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       FORMAT-MAKE-0065.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-VALUE-0066.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-HOUSE-TYPE-0067.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-VALUE-0068.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       NORMALISE-NCD-YEARS-0069.
               EVALUATE TRUE
                  WHEN WS-PREMIUM-TOTAL < 999
                       MOVE 1 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
                  WHEN OTHER
                       MOVE 9 TO WS-PREMIUM-BAND
               END-EVALUATE.
      *----------------------------------------------------------------*
       AUDIT-SUM-ASSURED-0070.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-BROKER-ID-0071.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 7
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-PREMIUM-0072.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       VALIDATE-CC-RATING-0073.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       NORMALISE-EQUITIES-0074.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-MODEL-0075.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-MAKE-0076.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       RESOLVE-TERM-0077.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 8
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-STATUS-CODE-0078.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       NORMALISE-POSTCODE-0079.
               MOVE 'POSTCODE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       EXPAND-TERM-0080.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-POSTCODE-0081.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-TERM-0082.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-BROKER-ID-0083.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       APPLY-TAX-BAND-0084.
               EVALUATE TRUE
                  WHEN WS-PREMIUM-TOTAL < 999
                       MOVE 1 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 4999
                       MOVE 2 TO WS-PREMIUM-BAND
                  WHEN WS-PREMIUM-TOTAL < 24999
                       MOVE 3 TO WS-PREMIUM-BAND
                  WHEN OTHER
                       MOVE 9 TO WS-PREMIUM-BAND
               END-EVALUATE.
      *----------------------------------------------------------------*
       EXPAND-MAKE-0085.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       WRITE-ERROR-MESSAGE.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME) END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(EM-DATE)
                         TIME(EM-TIME)
               END-EXEC.
               EXEC CICS LINK PROGRAM('ZMT0255L')
                         COMMAREA(ERROR-MSG)
                         LENGTH(45)
               END-EXEC.
      *----------------------------------------------------------------*
       END PROGRAM ZPA00LF3.
