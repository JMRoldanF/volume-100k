      ******************************************************************
      * ZCU003OM - CUSTOMER MASTER                                     *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 0,
      *  type driver, domain CUSTOMER.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZCU003OM.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZCU003OM------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZCU003OM'.
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
                05 WS-T-STATUS-CODE    PIC X(12).
                05 WS-T-TERM           PIC X(12).
                05 WS-T-TAX-BAND       PIC X(12).
                05 WS-T-VALUE          PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZCU00HG6              PIC X(8) VALUE 'ZCU00HG6'.
       01  MOD-ZCU00DSS              PIC X(8) VALUE 'ZCU00DSS'.
       01  MOD-ZCU006GM              PIC X(8) VALUE 'ZCU006GM'.
       01  MOD-ZRE0255R              PIC X(8) VALUE 'ZRE0255R'.

      * Dynamically resolved module names
       01  WS-PROGNAME-1             PIC X(8) VALUE SPACES.
       01  WS-PROGNAME-2             PIC X(8) VALUE SPACES.

      * BMS mapset copy
           COPY ZCUMAP04.

      ******************************************************************
      * L I N K A G E     S E C T I O N                                *
      ******************************************************************
       LINKAGE SECTION.
       01  DFHCOMMAREA.
               COPY ZKCOMMON.
               COPY ZKCU0053.
               COPY ZKCU0002.
               COPY ZKCU0014.
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
               PERFORM CALL-ZCU00CSO-001.
               PERFORM CALL-ZCU00HG6-002.
               PERFORM CALL-ZCU00DSS-003.
               PERFORM CALL-ZCU006GM-004.
               PERFORM CALL-ZCU00JIM-005.
               PERFORM CALL-ZRE0255R-006.
               PERFORM DERIVE-MANAGED-FUND-0002.
               PERFORM FORMAT-SUM-ASSURED-0003.
               PERFORM FORMAT-MODEL-0004.
               PERFORM REFRESH-COLOUR-0005.
               PERFORM CHECK-ROOF-TYPE-0006.
               PERFORM SEND-RECEIVE-MAP-0007.
               PERFORM FORMAT-ROOF-TYPE-0008.
               PERFORM CHECK-ROOF-TYPE-0009.
               PERFORM RECONCILE-EQUITIES-0010.
               PERFORM RESOLVE-COLOUR-0012.
               PERFORM RECONCILE-VALUE-0013.
               PERFORM SEND-RECEIVE-MAP-0014.
               PERFORM AUDIT-SUM-ASSURED-0015.
               PERFORM AUDIT-BROKER-ID-0016.
               PERFORM EXPAND-WITH-PROFITS-0017.
               PERFORM FORMAT-POSTCODE-0019.
               PERFORM DERIVE-PREMIUM-0020.
               PERFORM SEND-RECEIVE-MAP-0021.
               PERFORM DERIVE-WITH-PROFITS-0022.
               PERFORM COMPUTE-TERM-0023.
               PERFORM APPLY-MODEL-0024.
               PERFORM REFRESH-TERM-0025.
               PERFORM COMPUTE-AGENT-CODE-0026.
               PERFORM CHECK-STATUS-CODE-0027.
               PERFORM SEND-RECEIVE-MAP-0028.
               PERFORM AUDIT-TERM-0029.
               PERFORM RECONCILE-REG-NUMBER-0030.
               PERFORM AUDIT-CC-RATING-0031.
               PERFORM RECONCILE-TAX-BAND-0032.
               PERFORM FORMAT-AGENT-CODE-0033.
               PERFORM VALIDATE-MODEL-0034.
               PERFORM SEND-RECEIVE-MAP-0035.
               PERFORM FORMAT-EQUITIES-0036.
               PERFORM RECONCILE-EQUITIES-0037.
               PERFORM RESOLVE-PREMIUM-0038.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZCU00CSO-001.
               MOVE 'ZCU00CSO' TO WS-PROGNAME-1
               EXEC CICS LINK PROGRAM(WS-PROGNAME-1)
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU00CSO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU00HG6-002.
               EXEC CICS LINK PROGRAM('ZCU00HG6')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU00HG6 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU00DSS-003.
               EXEC CICS LINK PROGRAM('ZCU00DSS')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU00DSS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU006GM-004.
               EXEC CICS LINK PROGRAM('ZCU006GM')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU006GM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU00JIM-005.
               MOVE 'ZCU00JIM' TO WS-PROGNAME-2
               EXEC CICS LINK PROGRAM(WS-PROGNAME-2)
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU00JIM FAILED' TO EM-VARIABLE
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
       NORMALISE-STATUS-CODE-0001.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-MANAGED-FUND-0002.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       FORMAT-SUM-ASSURED-0003.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-MODEL-0004.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-COLOUR-0005.
               MOVE 'COLOUR' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       CHECK-ROOF-TYPE-0006.
               MOVE 'ROOF-TYPE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0007.
               EXEC CICS SEND MAP('ZCUMAP0I')
                         MAPSET('ZCUMAP04')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZCUMAP0I')
                         MAPSET('ZCUMAP04')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-ROOF-TYPE-0008.
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
       CHECK-ROOF-TYPE-0009.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 12
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-EQUITIES-0010.
               MOVE 'EQUITIES' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       RESOLVE-NCD-YEARS-0011.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       RESOLVE-COLOUR-0012.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-VALUE-0013.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO VALUE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0014.
               EXEC CICS SEND MAP('ZCUMAP0I')
                         MAPSET('ZCUMAP04')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZCUMAP0I')
                         MAPSET('ZCUMAP04')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-SUM-ASSURED-0015.
               MOVE 'SUM-ASSURE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       AUDIT-BROKER-ID-0016.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-WITH-PROFITS-0017.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       FORMAT-REG-NUMBER-0018.
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
       FORMAT-POSTCODE-0019.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-PREMIUM-0020.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 3
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0021.
               EXEC CICS SEND MAP('ZCUMAP0I')
                         MAPSET('ZCUMAP04')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZCUMAP0I')
                         MAPSET('ZCUMAP04')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-WITH-PROFITS-0022.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-TERM-0023.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       APPLY-MODEL-0024.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-TERM-0025.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO TERM' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-AGENT-CODE-0026.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 7
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       CHECK-STATUS-CODE-0027.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0028.
               EXEC CICS SEND MAP('ZCUMAP0I')
                         MAPSET('ZCUMAP04')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZCUMAP0I')
                         MAPSET('ZCUMAP04')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-TERM-0029.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       RECONCILE-REG-NUMBER-0030.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       AUDIT-CC-RATING-0031.
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
       RECONCILE-TAX-BAND-0032.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       FORMAT-AGENT-CODE-0033.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-MODEL-0034.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MODEL' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0035.
               EXEC CICS SEND MAP('ZCUMAP0I')
                         MAPSET('ZCUMAP04')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZCUMAP0I')
                         MAPSET('ZCUMAP04')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-EQUITIES-0036.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO EQUITIES' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-EQUITIES-0037.
               MOVE 'EQUITIES' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       RESOLVE-PREMIUM-0038.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 10
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
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
       END PROGRAM ZCU003OM.
