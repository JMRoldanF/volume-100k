      ******************************************************************
      * ZSB00ADW - SUBROGATION                                         *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 1,
      *  type business, domain SUBROG.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZSB00ADW.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZSB00ADW------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZSB00ADW'.
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
                05 WS-T-BROKER-ID      PIC X(12).
                05 WS-T-REG-NUMBER     PIC X(12).
                05 WS-T-EXCESS         PIC X(12).
                05 WS-T-ROOF-TYPE      PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZSB00UK8              PIC X(8) VALUE 'ZSB00UK8'.
       01  MOD-ZIF00PJ1              PIC X(8) VALUE 'ZIF00PJ1'.
       01  MOD-ZSB00UCO              PIC X(8) VALUE 'ZSB00UCO'.
       01  MOD-ZLB01B7T              PIC X(8) VALUE 'ZLB01B7T'.
       01  MOD-ZSB015WO              PIC X(8) VALUE 'ZSB015WO'.
       01  MOD-ZSB01OF1              PIC X(8) VALUE 'ZSB01OF1'.
       01  MOD-ZSB01NYG              PIC X(8) VALUE 'ZSB01NYG'.

      ******************************************************************
      * L I N K A G E     S E C T I O N                                *
      ******************************************************************
       LINKAGE SECTION.
       01  DFHCOMMAREA.
               COPY ZKCOMMON.
               COPY ZKSB0030.
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
               PERFORM CALL-ZSB00UK8-001.
               PERFORM CALL-ZIF00PJ1-002.
               PERFORM CALL-ZSB00UCO-003.
               PERFORM CALL-ZSB015WO-005.
               PERFORM CALL-ZSB01OF1-006.
               PERFORM CALL-ZSB01NYG-007.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZSB00UK8-001.
               EXEC CICS LINK PROGRAM('ZSB00UK8')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSB00UK8 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZIF00PJ1-002.
               EXEC CICS LINK PROGRAM('ZIF00PJ1')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZIF00PJ1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSB00UCO-003.
               EXEC CICS LINK PROGRAM('ZSB00UCO')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSB00UCO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZLB01B7T-004.
               EXEC CICS LINK PROGRAM('ZLB01B7T')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZLB01B7T FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSB015WO-005.
               EXEC CICS LINK PROGRAM('ZSB015WO')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSB015WO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSB01OF1-006.
               CALL 'ZSB01OF1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSB01OF1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSB01NYG-007.
               CALL 'ZSB01NYG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSB01NYG FAILED' TO EM-VARIABLE
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
       END PROGRAM ZSB00ADW.
