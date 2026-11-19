      ******************************************************************
      * ZRS023P4 - TECHNICAL RESERVING                                 *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 1,
      *  type batch, domain RESERVE.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZRS023P4.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
               SELECT INPUT-FILE  ASSIGN TO DDRSIN42
                         ORGANIZATION IS SEQUENTIAL
                         FILE STATUS  IS WS-FILE-STATUS.
               SELECT OUTPUT-FILE ASSIGN TO DDRSOT42
                         ORGANIZATION IS SEQUENTIAL
                         FILE STATUS  IS WS-FILE-STATUS.
               SELECT REPORT-FILE ASSIGN TO DDRSRP42
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
                                        VALUE 'ZRS023P4------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZRS023P4'.
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
                05 WS-T-BROKER-ID      PIC X(12).
                05 WS-T-COLOUR         PIC X(12).
                05 WS-T-AGENT-CODE     PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZRS01JRB              PIC X(8) VALUE 'ZRS01JRB'.
       01  MOD-ZRS01O9B              PIC X(8) VALUE 'ZRS01O9B'.
       01  MOD-ZRS01CV5              PIC X(8) VALUE 'ZRS01CV5'.
       01  MOD-ZRS01M9Z              PIC X(8) VALUE 'ZRS01M9Z'.
       01  MOD-ZFR01KM5              PIC X(8) VALUE 'ZFR01KM5'.
       01  MOD-ZRS01PKQ              PIC X(8) VALUE 'ZRS01PKQ'.
       01  MOD-ZRS00RSS              PIC X(8) VALUE 'ZRS00RSS'.

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
               PERFORM CALL-ZRS01JRB-001.
               PERFORM CALL-ZRS01O9B-002.
               PERFORM CALL-ZRS01CV5-003.
               PERFORM CALL-ZRS01M9Z-004.
               PERFORM CALL-ZFR01KM5-005.
               PERFORM CALL-ZRS01PKQ-006.
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
       CALL-ZRS01JRB-001.
               CALL 'ZRS01JRB' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRS01JRB FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRS01O9B-002.
               CALL 'ZRS01O9B' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRS01O9B FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRS01CV5-003.
               CALL 'ZRS01CV5' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRS01CV5 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRS01M9Z-004.
               CALL 'ZRS01M9Z' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRS01M9Z FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFR01KM5-005.
               CALL 'ZFR01KM5' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFR01KM5 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRS01PKQ-006.
               CALL 'ZRS01PKQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRS01PKQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRS00RSS-007.
               CALL 'ZRS00RSS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRS00RSS FAILED' TO EM-VARIABLE
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
       END PROGRAM ZRS023P4.
