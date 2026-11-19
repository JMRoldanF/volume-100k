      ******************************************************************
      * ZTX01YL0 - PREMIUM TAX AND LEVIES                              *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 1,
      *  type batch, domain TAX.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZTX01YL0.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
               SELECT INPUT-FILE  ASSIGN TO DDTXIN74
                         ORGANIZATION IS SEQUENTIAL
                         FILE STATUS  IS WS-FILE-STATUS.
               SELECT OUTPUT-FILE ASSIGN TO DDTXOT74
                         ORGANIZATION IS SEQUENTIAL
                         FILE STATUS  IS WS-FILE-STATUS.
               SELECT REPORT-FILE ASSIGN TO DDTXRP74
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
                                        VALUE 'ZTX01YL0------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZTX01YL0'.
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
                05 WS-T-REG-NUMBER     PIC X(12).
                05 WS-T-EXCESS         PIC X(12).
                05 WS-T-MAKE           PIC X(12).
                05 WS-T-MODEL          PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZTX01T9D              PIC X(8) VALUE 'ZTX01T9D'.
       01  MOD-ZTX01U52              PIC X(8) VALUE 'ZTX01U52'.
       01  MOD-ZTX01OAD              PIC X(8) VALUE 'ZTX01OAD'.
       01  MOD-ZPT01F0W              PIC X(8) VALUE 'ZPT01F0W'.
       01  MOD-ZTX01IZ7              PIC X(8) VALUE 'ZTX01IZ7'.
       01  MOD-ZIF01U0F              PIC X(8) VALUE 'ZIF01U0F'.

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
               PERFORM CALL-ZTX01T9D-001.
               PERFORM CALL-ZTX01U52-002.
               PERFORM CALL-ZTX01OAD-003.
               PERFORM CALL-ZPT01F0W-004.
               PERFORM CALL-ZTX01IZ7-005.
               PERFORM CALL-ZIF01U0F-006.
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
       CALL-ZTX01T9D-001.
               CALL 'ZTX01T9D' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTX01T9D FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTX01U52-002.
               CALL 'ZTX01U52' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTX01U52 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTX01OAD-003.
               CALL 'ZTX01OAD' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTX01OAD FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPT01F0W-004.
               CALL 'ZPT01F0W' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPT01F0W FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTX01IZ7-005.
               CALL 'ZTX01IZ7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTX01IZ7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZIF01U0F-006.
               CALL 'ZIF01U0F' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZIF01U0F FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
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
       END PROGRAM ZTX01YL0.
