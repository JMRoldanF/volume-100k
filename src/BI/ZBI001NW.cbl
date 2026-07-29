      ******************************************************************
      * ZBI001NW - BILLING AND DUNNING                                 *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 0,
      *  type driver, domain BILLING.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZBI001NW.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZBI001NW------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZBI001NW'.
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
                05 WS-T-MODEL          PIC X(12).
                05 WS-T-PREMIUM        PIC X(12).
                05 WS-T-STATUS-CODE    PIC X(12).
                05 WS-T-EQUITIES       PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZBI00DDK              PIC X(8) VALUE 'ZBI00DDK'.
       01  MOD-ZBI007G8              PIC X(8) VALUE 'ZBI007G8'.
       01  MOD-ZBI00I62              PIC X(8) VALUE 'ZBI00I62'.
       01  MOD-ZBI00EGQ              PIC X(8) VALUE 'ZBI00EGQ'.

      * Dynamically resolved module names
       01  WS-PROGNAME-6             PIC X(8) VALUE SPACES.

      * BMS mapset copy
           COPY ZBIMAP05.

      ******************************************************************
      * L I N K A G E     S E C T I O N                                *
      ******************************************************************
       LINKAGE SECTION.
       01  DFHCOMMAREA.
               COPY ZKCOMMON.
               COPY ZKBI0003.
               COPY ZKBI0048.
               COPY ZKBI0051.
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
               PERFORM CALL-ZBI00DDK-001.
               PERFORM CALL-ZBI007G8-002.
               PERFORM CALL-ZBI00I62-003.
               PERFORM CALL-ZEN00EEP-004.
               PERFORM CALL-ZBI00EGQ-005.
               PERFORM CALL-ZMT001E1-006.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZBI00DDK-001.
               EXEC CICS LINK PROGRAM('ZBI00DDK')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI00DDK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI007G8-002.
               EXEC CICS LINK PROGRAM('ZBI007G8')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI007G8 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI00I62-003.
               EXEC CICS LINK PROGRAM('ZBI00I62')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI00I62 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN00EEP-004.
               MOVE 'ZEN00EEP' TO WS-PROGNAME-6
               EXEC CICS LINK PROGRAM(WS-PROGNAME-6)
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN00EEP FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI00EGQ-005.
               EXEC CICS LINK PROGRAM('ZBI00EGQ')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI00EGQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT001E1-006.
               EXEC CICS START TRANSID('Z1E1')
                         FROM(WS-KEY-AREA)
                         LENGTH(20)
                         RESP(WS-RESP)
               END-EXEC.
      * TRANSID Z1E1 is defined against ZMT001E1
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT001E1 FAILED' TO EM-VARIABLE
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
       END PROGRAM ZBI001NW.
