      ******************************************************************
      * ZFL01W6G - COMMERCIAL FLEET                                    *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 1,
      *  type batch, domain FLEET.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZFL01W6G.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
               SELECT INPUT-FILE  ASSIGN TO DDFLIN18
                         ORGANIZATION IS SEQUENTIAL
                         FILE STATUS  IS WS-FILE-STATUS.
               SELECT OUTPUT-FILE ASSIGN TO DDFLOT18
                         ORGANIZATION IS SEQUENTIAL
                         FILE STATUS  IS WS-FILE-STATUS.
               SELECT REPORT-FILE ASSIGN TO DDFLRP18
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
                                        VALUE 'ZFL01W6G------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZFL01W6G'.
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
                05 WS-T-POSTCODE       PIC X(12).
                05 WS-T-BEDROOMS       PIC X(12).
                05 WS-T-ROOF-TYPE      PIC X(12).
                05 WS-T-STATUS-CODE    PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZFL01G6K              PIC X(8) VALUE 'ZFL01G6K'.
       01  MOD-ZFL01R1W              PIC X(8) VALUE 'ZFL01R1W'.
       01  MOD-ZFL01KQQ              PIC X(8) VALUE 'ZFL01KQQ'.
       01  MOD-ZBA01M1A              PIC X(8) VALUE 'ZBA01M1A'.
       01  MOD-ZFL00Q7Y              PIC X(8) VALUE 'ZFL00Q7Y'.

      * Dynamically resolved module names
       01  WS-SUBNAME-5              PIC X(8) VALUE SPACES.
       01  WS-SUBNAME-6              PIC X(8) VALUE SPACES.

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
               PERFORM CALL-ZFL01G6K-001.
               PERFORM CALL-ZFL01SUE-003.
               PERFORM CALL-ZFL01R1W-004.
               PERFORM CALL-ZFL01KQQ-005.
               PERFORM CALL-ZBA01M1A-006.
               PERFORM CALL-ZFL00Q7Y-007.
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
       CALL-ZFL01G6K-001.
               CALL 'ZFL01G6K' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFL01G6K FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFL01QBZ-002.
               MOVE 'ZFL01QBZ' TO WS-SUBNAME-5
               CALL WS-SUBNAME-5 USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFL01QBZ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFL01SUE-003.
               MOVE 'ZFL01SUE' TO WS-SUBNAME-6
               CALL WS-SUBNAME-6 USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFL01SUE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFL01R1W-004.
               CALL 'ZFL01R1W' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFL01R1W FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFL01KQQ-005.
               CALL 'ZFL01KQQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFL01KQQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBA01M1A-006.
               CALL 'ZBA01M1A' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBA01M1A FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFL00Q7Y-007.
               CALL 'ZFL00Q7Y' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFL00Q7Y FAILED' TO EM-VARIABLE
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
       END PROGRAM ZFL01W6G.
