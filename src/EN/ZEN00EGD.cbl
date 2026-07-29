      ******************************************************************
      * ZEN00EGD - ENDOWMENT POLICY                                    *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 1,
      *  type business, domain ENDOW.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZEN00EGD.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZEN00EGD------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZEN00EGD'.
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
                05 WS-T-PREMIUM        PIC X(12).
                05 WS-T-MAKE           PIC X(12).
                05 WS-T-MODEL          PIC X(12).
                05 WS-T-BEDROOMS       PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZEN00LYN              PIC X(8) VALUE 'ZEN00LYN'.
       01  MOD-ZEN00S2D              PIC X(8) VALUE 'ZEN00S2D'.
       01  MOD-ZEN00RRT              PIC X(8) VALUE 'ZEN00RRT'.
       01  MOD-ZHO012NG              PIC X(8) VALUE 'ZHO012NG'.
       01  MOD-ZEN01A6B              PIC X(8) VALUE 'ZEN01A6B'.
       01  MOD-ZEN01KGV              PIC X(8) VALUE 'ZEN01KGV'.
       01  MOD-ZEN01GID              PIC X(8) VALUE 'ZEN01GID'.

      ******************************************************************
      * L I N K A G E     S E C T I O N                                *
      ******************************************************************
       LINKAGE SECTION.
       01  DFHCOMMAREA.
               COPY ZKCOMMON.
               COPY ZKEN0001.
               COPY ZKEN0019.
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
                  EXEC CICS ABEND ABCODE('LGTS')
                            NODUMP END-EXEC
               END-IF.
               MOVE EIBCALEN TO WS-CALEN.
               SET WS-ADDR-COMMAREA TO ADDRESS OF DFHCOMMAREA.
               PERFORM CALL-ZEN00LYN-001.
               PERFORM CALL-ZEN00S2D-002.
               PERFORM CALL-ZEN00RRT-003.
               PERFORM CALL-ZEN01A6B-005.
               PERFORM CALL-ZEN01KGV-006.
               PERFORM CALL-ZEN01GID-007.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZEN00LYN-001.
               EXEC CICS LINK PROGRAM('ZEN00LYN')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN00LYN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN00S2D-002.
               EXEC CICS LINK PROGRAM('ZEN00S2D')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN00S2D FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN00RRT-003.
               EXEC CICS LINK PROGRAM('ZEN00RRT')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN00RRT FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO012NG-004.
               EXEC CICS LINK PROGRAM('ZHO012NG')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO012NG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01A6B-005.
               EXEC CICS LINK PROGRAM('ZEN01A6B')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01A6B FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01KGV-006.
               CALL 'ZEN01KGV' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01KGV FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01GID-007.
               CALL 'ZEN01GID' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01GID FAILED' TO EM-VARIABLE
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
       END PROGRAM ZEN00EGD.
