      ******************************************************************
      * ZPT01WZC - PARTNER INTEGRATION                                 *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 1,
      *  type batch, domain PARTNER.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZPT01WZC.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
               SELECT INPUT-FILE  ASSIGN TO DDPTIN68
                         ORGANIZATION IS SEQUENTIAL
                         FILE STATUS  IS WS-FILE-STATUS.
               SELECT OUTPUT-FILE ASSIGN TO DDPTOT68
                         ORGANIZATION IS SEQUENTIAL
                         FILE STATUS  IS WS-FILE-STATUS.
               SELECT REPORT-FILE ASSIGN TO DDPTRP68
                         ORGANIZATION IS SEQUENTIAL
                         FILE STATUS  IS WS-FILE-STATUS.
       DATA DIVISION.
       FILE SECTION.
       FD  INPUT-FILE
               RECORDING MODE IS F
               RECORD CONTAINS 200 CHARACTERS.
       01  IN-REC.
             03 REC-KEY               PIC 9(10).
             03 REC-CUSTOMER          PIC 9(10).
             03 REC-PAYLOAD           PIC X(180).
       FD  OUTPUT-FILE
               RECORDING MODE IS F
               RECORD CONTAINS 200 CHARACTERS.
       01  OUT-REC.
             03 REC-KEY               PIC 9(10).
             03 REC-CUSTOMER          PIC 9(10).
             03 REC-PAYLOAD           PIC X(180).
       FD  REPORT-FILE
               RECORDING MODE IS F
               RECORD CONTAINS 133 CHARACTERS.
       01  RPT-REC                   PIC X(133).
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZPT01WZC------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZPT01WZC'.
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
                05 WS-T-REG-NUMBER     PIC X(12).
                05 WS-T-AGENT-CODE     PIC X(12).
                05 WS-T-ROOF-TYPE      PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZTR01NS5              PIC X(8) VALUE 'ZTR01NS5'.
       01  MOD-ZPT01FDA              PIC X(8) VALUE 'ZPT01FDA'.
       01  MOD-ZPT01JWP              PIC X(8) VALUE 'ZPT01JWP'.
       01  MOD-ZPT01UFR              PIC X(8) VALUE 'ZPT01UFR'.
       01  MOD-ZPT01M1X              PIC X(8) VALUE 'ZPT01M1X'.
       01  MOD-ZPT01KQ4              PIC X(8) VALUE 'ZPT01KQ4'.
       01  MOD-ZPT00P3M              PIC X(8) VALUE 'ZPT00P3M'.

       01  WS-FILE-STATUS            PIC X(2) VALUE SPACES.
       01  WS-EOF-FLAG               PIC X    VALUE 'N'.
               88 WS-EOF                   VALUE 'Y'.
      ******************************************************************
      * P R O C E D U R E S                                            *
      ******************************************************************
       PROCEDURE DIVISION.
      *----------------------------------------------------------------*
       MAINLINE SECTION.
               INITIALIZE WS-HEADER.
               OPEN INPUT  INPUT-FILE.
               OPEN OUTPUT OUTPUT-FILE.
               OPEN OUTPUT REPORT-FILE.
               PERFORM CALL-ZTR01NS5-001.
               PERFORM CALL-ZPT01FDA-002.
               PERFORM CALL-ZPT01JWP-003.
               PERFORM CALL-ZPT01UFR-004.
               PERFORM CALL-ZPT01KQ4-006.
               PERFORM CALL-ZPT00P3M-007.
               PERFORM COMPUTE-TAX-BAND-0001.
               PERFORM DERIVE-SUM-ASSURED-0002.
               PERFORM AUDIT-CC-RATING-0003.
               PERFORM EXPAND-POSTCODE-0004.
               PERFORM EXPAND-ROOF-TYPE-0005.
               PERFORM VALIDATE-BEDROOMS-0006.
               PERFORM APPLY-BEDROOMS-0007.
               PERFORM UNTIL WS-EOF
                  READ INPUT-FILE
                       AT END MOVE 'Y' TO WS-EOF-FLAG
                  END-READ
                  IF NOT WS-EOF
                     WRITE OUT-REC FROM IN-REC
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
               CLOSE INPUT-FILE OUTPUT-FILE REPORT-FILE.
               GOBACK.
      *----------------------------------------------------------------*
       CALL-ZTR01NS5-001.
               CALL 'ZTR01NS5' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTR01NS5 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPT01FDA-002.
               CALL 'ZPT01FDA' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPT01FDA FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPT01JWP-003.
               CALL 'ZPT01JWP' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPT01JWP FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPT01UFR-004.
               CALL 'ZPT01UFR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPT01UFR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPT01M1X-005.
               CALL 'ZPT01M1X' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPT01M1X FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPT01KQ4-006.
               CALL 'ZPT01KQ4' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPT01KQ4 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPT00P3M-007.
               CALL 'ZPT00P3M' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPT00P3M FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-TAX-BAND-0001.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       DERIVE-SUM-ASSURED-0002.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO SUM-ASSURED' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-CC-RATING-0003.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       EXPAND-POSTCODE-0004.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       EXPAND-ROOF-TYPE-0005.
               MOVE 'ROOF-TYPE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       VALIDATE-BEDROOMS-0006.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 10
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       APPLY-BEDROOMS-0007.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
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
       END PROGRAM ZPT01WZC.
