      ******************************************************************
      * ZCN022V9 - CANCELLATION HANDLING                               *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 1,
      *  type batch, domain CANCEL.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZCN022V9.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
               SELECT INPUT-FILE  ASSIGN TO DDCNIN47
                         ORGANIZATION IS SEQUENTIAL
                         FILE STATUS  IS WS-FILE-STATUS.
               SELECT OUTPUT-FILE ASSIGN TO DDCNOT47
                         ORGANIZATION IS SEQUENTIAL
                         FILE STATUS  IS WS-FILE-STATUS.
               SELECT REPORT-FILE ASSIGN TO DDCNRP47
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
                                        VALUE 'ZCN022V9------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZCN022V9'.
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
                05 WS-T-AGENT-CODE     PIC X(12).
                05 WS-T-BEDROOMS       PIC X(12).
                05 WS-T-MODEL          PIC X(12).
                05 WS-T-PREMIUM        PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZCN01S8F              PIC X(8) VALUE 'ZCN01S8F'.
       01  MOD-ZCN01PPT              PIC X(8) VALUE 'ZCN01PPT'.
       01  MOD-ZCN01GKQ              PIC X(8) VALUE 'ZCN01GKQ'.
       01  MOD-ZCN01CNC              PIC X(8) VALUE 'ZCN01CNC'.
       01  MOD-ZCN00LYQ              PIC X(8) VALUE 'ZCN00LYQ'.

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
               PERFORM CALL-ZCN01PPT-002.
               PERFORM CALL-ZCN01GKQ-003.
               PERFORM CALL-ZCN01CNC-004.
               PERFORM CALL-ZCN00LYQ-005.
               PERFORM NORMALISE-NCD-YEARS-0001.
               PERFORM REFRESH-COLOUR-0002.
               PERFORM CHECK-COLOUR-0003.
               PERFORM AUDIT-ROOF-TYPE-0004.
               PERFORM APPLY-TERM-0005.
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
       CALL-ZCN01S8F-001.
               CALL 'ZCN01S8F' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCN01S8F FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCN01PPT-002.
               CALL 'ZCN01PPT' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCN01PPT FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCN01GKQ-003.
               CALL 'ZCN01GKQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCN01GKQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCN01CNC-004.
               CALL 'ZCN01CNC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCN01CNC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCN00LYQ-005.
               CALL 'ZCN00LYQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCN00LYQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-NCD-YEARS-0001.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-COLOUR-0002.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       CHECK-COLOUR-0003.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO COLOUR' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-ROOF-TYPE-0004.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       APPLY-TERM-0005.
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
       END PROGRAM ZCN022V9.
