      ******************************************************************
      * ZHO004KI - HOUSE POLICY                                        *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 0,
      *  type driver, domain HOUSE.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZHO004KI.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZHO004KI------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZHO004KI'.
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
                05 WS-T-SUM-ASSURED    PIC X(12).
                05 WS-T-BEDROOMS       PIC X(12).
                05 WS-T-ROOF-TYPE      PIC X(12).
                05 WS-T-VALUE          PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZHO00J44              PIC X(8) VALUE 'ZHO00J44'.
       01  MOD-ZHO00JU8              PIC X(8) VALUE 'ZHO00JU8'.
       01  MOD-ZHO00BXS              PIC X(8) VALUE 'ZHO00BXS'.
       01  MOD-ZHO00C0U              PIC X(8) VALUE 'ZHO00C0U'.
       01  MOD-ZCU0018K              PIC X(8) VALUE 'ZCU0018K'.
       01  MOD-ZRE0255R              PIC X(8) VALUE 'ZRE0255R'.

      * BMS mapset copy
           COPY ZHOMAP09.

      ******************************************************************
      * L I N K A G E     S E C T I O N                                *
      ******************************************************************
       LINKAGE SECTION.
       01  DFHCOMMAREA.
               COPY ZKCOMMON.
               COPY ZKHO0040.
               COPY ZKHO0035.
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
                  EXEC CICS ABEND ABCODE('LGVS')
                            NODUMP END-EXEC
               END-IF.
               MOVE EIBCALEN TO WS-CALEN.
               SET WS-ADDR-COMMAREA TO ADDRESS OF DFHCOMMAREA.
               PERFORM CALL-ZHO00J44-001.
               PERFORM CALL-ZHO00JU8-002.
               PERFORM CALL-ZHO00BXS-003.
               PERFORM CALL-ZHO00C0U-004.
               PERFORM CALL-ZCU0018K-005.
               PERFORM CALL-ZRE0255R-006.
               PERFORM REFRESH-SUM-ASSURED-0001.
               PERFORM FORMAT-EXCESS-0002.
               PERFORM VALIDATE-VALUE-0003.
               PERFORM DERIVE-EXCESS-0004.
               PERFORM APPLY-NCD-YEARS-0005.
               PERFORM VALIDATE-BEDROOMS-0006.
               PERFORM SEND-RECEIVE-MAP-0007.
               PERFORM FORMAT-MAKE-0008.
               PERFORM AUDIT-MANAGED-FUND-0009.
               PERFORM FORMAT-PREMIUM-0011.
               PERFORM NORMALISE-TERM-0012.
               PERFORM RECONCILE-EXCESS-0013.
               PERFORM SEND-RECEIVE-MAP-0014.
               PERFORM COMPUTE-ROOF-TYPE-0015.
               PERFORM EXPAND-BROKER-ID-0016.
               PERFORM COMPUTE-MAKE-0017.
               PERFORM CHECK-SUM-ASSURED-0018.
               PERFORM APPLY-STATUS-CODE-0020.
               PERFORM SEND-RECEIVE-MAP-0021.
               PERFORM APPLY-COLOUR-0022.
               PERFORM NORMALISE-EQUITIES-0023.
               PERFORM APPLY-HOUSE-TYPE-0024.
               PERFORM VALIDATE-BEDROOMS-0026.
               PERFORM RECONCILE-BROKER-ID-0027.
               PERFORM SEND-RECEIVE-MAP-0028.
               PERFORM REFRESH-CC-RATING-0029.
               PERFORM DERIVE-BEDROOMS-0030.
               PERFORM RECONCILE-ROOF-TYPE-0031.
               PERFORM DERIVE-CC-RATING-0032.
               PERFORM AUDIT-BROKER-ID-0034.
               PERFORM SEND-RECEIVE-MAP-0035.
               PERFORM COMPUTE-ROOF-TYPE-0036.
               PERFORM FORMAT-MANAGED-FUND-0037.
               PERFORM RESOLVE-MAKE-0038.
               PERFORM VALIDATE-EQUITIES-0039.
               PERFORM FORMAT-COLOUR-0041.
               PERFORM SEND-RECEIVE-MAP-0042.
               PERFORM APPLY-TAX-BAND-0043.
               PERFORM EXPAND-WITH-PROFITS-0044.
               PERFORM EXPAND-SUM-ASSURED-0045.
               PERFORM RECONCILE-ROOF-TYPE-0047.
               PERFORM RECONCILE-NCD-YEARS-0048.
               PERFORM SEND-RECEIVE-MAP-0049.
               PERFORM AUDIT-POSTCODE-0050.
               PERFORM RECONCILE-HOUSE-TYPE-0051.
               PERFORM REFRESH-MANAGED-FUND-0052.
               PERFORM REFRESH-EQUITIES-0053.
               PERFORM APPLY-CC-RATING-0054.
               PERFORM CHECK-MAKE-0055.
               PERFORM SEND-RECEIVE-MAP-0056.
               PERFORM CHECK-ROOF-TYPE-0057.
               PERFORM APPLY-MAKE-0058.
               PERFORM CHECK-NCD-YEARS-0059.
               PERFORM AUDIT-SUM-ASSURED-0060.
               PERFORM NORMALISE-EQUITIES-0061.
               PERFORM RECONCILE-AGENT-CODE-0062.
               PERFORM SEND-RECEIVE-MAP-0063.
               PERFORM CHECK-POSTCODE-0064.
               PERFORM CHECK-PREMIUM-0065.
               PERFORM CHECK-WITH-PROFITS-0066.
               PERFORM DERIVE-NCD-YEARS-0067.
               PERFORM CHECK-BEDROOMS-0068.
               PERFORM CHECK-BEDROOMS-0069.
               PERFORM SEND-RECEIVE-MAP-0070.
               PERFORM COMPUTE-NCD-YEARS-0071.
               PERFORM NORMALISE-BROKER-ID-0072.
               PERFORM NORMALISE-EQUITIES-0073.
               PERFORM VALIDATE-MODEL-0074.
               PERFORM COMPUTE-TERM-0075.
               PERFORM RECONCILE-NCD-YEARS-0076.
               PERFORM SEND-RECEIVE-MAP-0077.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZHO00J44-001.
               EXEC CICS LINK PROGRAM('ZHO00J44')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO00J44 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO00JU8-002.
               EXEC CICS LINK PROGRAM('ZHO00JU8')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO00JU8 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO00BXS-003.
               EXEC CICS LINK PROGRAM('ZHO00BXS')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO00BXS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO00C0U-004.
               EXEC CICS LINK PROGRAM('ZHO00C0U')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO00C0U FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU0018K-005.
               EXEC CICS XCTL PROGRAM('ZCU0018K')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU0018K FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE0255R-006.
               EXEC CICS LINK PROGRAM('ZRE0255R')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE0255R FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-SUM-ASSURED-0001.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO SUM-ASSURED' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FORMAT-EXCESS-0002.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       VALIDATE-VALUE-0003.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       DERIVE-EXCESS-0004.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       APPLY-NCD-YEARS-0005.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-BEDROOMS-0006.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO BEDROOMS' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0007.
               EXEC CICS SEND MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-MAKE-0008.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-MANAGED-FUND-0009.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       EXPAND-COLOUR-0010.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       FORMAT-PREMIUM-0011.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       NORMALISE-TERM-0012.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 7
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-EXCESS-0013.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 12
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0014.
               EXEC CICS SEND MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-ROOF-TYPE-0015.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-BROKER-ID-0016.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-MAKE-0017.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CHECK-SUM-ASSURED-0018.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       REFRESH-ROOF-TYPE-0019.
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
       APPLY-STATUS-CODE-0020.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0021.
               EXEC CICS SEND MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-COLOUR-0022.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-EQUITIES-0023.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       APPLY-HOUSE-TYPE-0024.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       RECONCILE-EXCESS-0025.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       VALIDATE-BEDROOMS-0026.
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
       RECONCILE-BROKER-ID-0027.
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
       SEND-RECEIVE-MAP-0028.
               EXEC CICS SEND MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       REFRESH-CC-RATING-0029.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       DERIVE-BEDROOMS-0030.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 5
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-ROOF-TYPE-0031.
               MOVE 'ROOF-TYPE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       DERIVE-CC-RATING-0032.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       FORMAT-MANAGED-FUND-0033.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MANAGED-FUND' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-BROKER-ID-0034.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0035.
               EXEC CICS SEND MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-ROOF-TYPE-0036.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       FORMAT-MANAGED-FUND-0037.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 10
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-MAKE-0038.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       VALIDATE-EQUITIES-0039.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-TAX-BAND-0040.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       FORMAT-COLOUR-0041.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0042.
               EXEC CICS SEND MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-TAX-BAND-0043.
               MOVE 'TAX-BAND' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       EXPAND-WITH-PROFITS-0044.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       EXPAND-SUM-ASSURED-0045.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       REFRESH-TAX-BAND-0046.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       RECONCILE-ROOF-TYPE-0047.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-NCD-YEARS-0048.
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
       SEND-RECEIVE-MAP-0049.
               EXEC CICS SEND MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-POSTCODE-0050.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       RECONCILE-HOUSE-TYPE-0051.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-MANAGED-FUND-0052.
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
       REFRESH-EQUITIES-0053.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       APPLY-CC-RATING-0054.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-MAKE-0055.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0056.
               EXEC CICS SEND MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-ROOF-TYPE-0057.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       APPLY-MAKE-0058.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 10
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       CHECK-NCD-YEARS-0059.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       AUDIT-SUM-ASSURED-0060.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-EQUITIES-0061.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       RECONCILE-AGENT-CODE-0062.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0063.
               EXEC CICS SEND MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-POSTCODE-0064.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       CHECK-PREMIUM-0065.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       CHECK-WITH-PROFITS-0066.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       DERIVE-NCD-YEARS-0067.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       CHECK-BEDROOMS-0068.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       CHECK-BEDROOMS-0069.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0070.
               EXEC CICS SEND MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-NCD-YEARS-0071.
               MOVE 'NCD-YEARS' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       NORMALISE-BROKER-ID-0072.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-EQUITIES-0073.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 4
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-MODEL-0074.
               MOVE 'MODEL' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       COMPUTE-TERM-0075.
               MOVE 'TERM' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       RECONCILE-NCD-YEARS-0076.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0077.
               EXEC CICS SEND MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZHOMAP0I')
                         MAPSET('ZHOMAP09')
                         RESP(WS-RESP)
               END-EXEC.
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
       END PROGRAM ZHO004KI.
