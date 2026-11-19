      ******************************************************************
      * ZAU01YS9 - AUDIT TRAIL                                         *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 1,
      *  type batch, domain AUDIT.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZAU01YS9.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
               SELECT INPUT-FILE  ASSIGN TO DDAUIN65
                         ORGANIZATION IS SEQUENTIAL
                         FILE STATUS  IS WS-FILE-STATUS.
               SELECT OUTPUT-FILE ASSIGN TO DDAUOT65
                         ORGANIZATION IS SEQUENTIAL
                         FILE STATUS  IS WS-FILE-STATUS.
               SELECT REPORT-FILE ASSIGN TO DDAURP65
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
                                        VALUE 'ZAU01YS9------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZAU01YS9'.
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
                05 WS-T-EXCESS         PIC X(12).
                05 WS-T-EQUITIES       PIC X(12).
                05 WS-T-PREMIUM        PIC X(12).
                05 WS-T-BEDROOMS       PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZAU01HGU              PIC X(8) VALUE 'ZAU01HGU'.
       01  MOD-ZAU01I9L              PIC X(8) VALUE 'ZAU01I9L'.
       01  MOD-ZPE01P5E              PIC X(8) VALUE 'ZPE01P5E'.
       01  MOD-ZAU01I3O              PIC X(8) VALUE 'ZAU01I3O'.
       01  MOD-ZTX01MX3              PIC X(8) VALUE 'ZTX01MX3'.
       01  MOD-ZAU01DJY              PIC X(8) VALUE 'ZAU01DJY'.
       01  MOD-ZAU00R54              PIC X(8) VALUE 'ZAU00R54'.

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
               PERFORM CALL-ZAU01HGU-001.
               PERFORM CALL-ZAU01I9L-002.
               PERFORM CALL-ZPE01P5E-003.
               PERFORM CALL-ZAU01I3O-004.
               PERFORM CALL-ZTX01MX3-005.
               PERFORM CALL-ZAU01DJY-006.
               PERFORM CALL-ZAU00R54-007.
               PERFORM REFRESH-BEDROOMS-0002.
               PERFORM CHECK-MANAGED-FUND-0003.
               PERFORM EXPAND-COLOUR-0004.
               PERFORM NORMALISE-MANAGED-FUND-0005.
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
       CALL-ZAU01HGU-001.
               CALL 'ZAU01HGU' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAU01HGU FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAU01I9L-002.
               CALL 'ZAU01I9L' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAU01I9L FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPE01P5E-003.
               CALL 'ZPE01P5E' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPE01P5E FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAU01I3O-004.
               CALL 'ZAU01I3O' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAU01I3O FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTX01MX3-005.
               CALL 'ZTX01MX3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTX01MX3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAU01DJY-006.
               CALL 'ZAU01DJY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAU01DJY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAU00R54-007.
               CALL 'ZAU00R54' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAU00R54 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-MAKE-0001.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       REFRESH-BEDROOMS-0002.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       CHECK-MANAGED-FUND-0003.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       EXPAND-COLOUR-0004.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       NORMALISE-MANAGED-FUND-0005.
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
       END PROGRAM ZAU01YS9.
