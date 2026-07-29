      ******************************************************************
      * ZMT0255X - MOTOR POLICY                                        *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 3,
      *  type pathological, domain MOTOR.
      *  Tags: dispatch-table, pathological
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZMT0255X.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZMT0255X------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZMT0255X'.
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
                05 WS-T-TAX-BAND       PIC X(12).
                05 WS-T-ROOF-TYPE      PIC X(12).
                05 WS-T-MAKE           PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Dynamically resolved module names
       01  WS-DISPATCH-NAME          PIC X(8) VALUE SPACES.
       01  WS-DISPATCH-TABLE.
             03 FILLER                 PIC X(8) VALUE 'ZHO01MN6'.
             03 FILLER                 PIC X(8) VALUE 'ZPA01EUJ'.
             03 FILLER                 PIC X(8) VALUE 'ZEN01DGX'.
             03 FILLER                 PIC X(8) VALUE 'ZCU01JRC'.
             03 FILLER                 PIC X(8) VALUE 'ZRE01ELL'.
             03 FILLER                 PIC X(8) VALUE 'ZCL01IEH'.
             03 FILLER                 PIC X(8) VALUE 'ZBI01LAO'.
             03 FILLER                 PIC X(8) VALUE 'ZCL01LAN'.
             03 FILLER                 PIC X(8) VALUE 'ZPA01QZR'.
             03 FILLER                 PIC X(8) VALUE 'ZAG01KW0'.
             03 FILLER                 PIC X(8) VALUE 'ZRE01KTR'.
             03 FILLER                 PIC X(8) VALUE 'ZCU01FTO'.
       01  WS-DISPATCH REDEFINES WS-DISPATCH-TABLE.
             03 WS-DISPATCH-ENT        PIC X(8) OCCURS 12.

      ******************************************************************
      * L I N K A G E     S E C T I O N                                *
      ******************************************************************
       LINKAGE SECTION.
       01  DFHCOMMAREA.
               COPY ZKCOMMON.
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
                  EXEC CICS ABEND ABCODE('LGRC')
                            NODUMP END-EXEC
               END-IF.
               MOVE EIBCALEN TO WS-CALEN.
               SET WS-ADDR-COMMAREA TO ADDRESS OF DFHCOMMAREA.
               PERFORM CALL-ZHO01MN6-001.
               PERFORM CALL-ZPA01EUJ-002.
               PERFORM CALL-ZEN01DGX-003.
               PERFORM CALL-ZCU01JRC-004.
               PERFORM CALL-ZCL01IEH-006.
               PERFORM CALL-ZBI01LAO-007.
               PERFORM CALL-ZCL01LAN-008.
               PERFORM CALL-ZPA01QZR-009.
               PERFORM CALL-ZAG01KW0-010.
               PERFORM CALL-ZRE01KTR-011.
               PERFORM CALL-ZCU01FTO-012.
               PERFORM EXPAND-COLOUR-0001.
               PERFORM RESOLVE-REG-NUMBER-0002.
               PERFORM APPLY-ROOF-TYPE-0003.
               PERFORM AUDIT-COLOUR-0004.
               PERFORM VALIDATE-POSTCODE-0005.
               PERFORM REFRESH-STATUS-CODE-0006.
               PERFORM RESOLVE-MAKE-0007.
               PERFORM DERIVE-NCD-YEARS-0008.
               PERFORM VALIDATE-HOUSE-TYPE-0009.
               PERFORM EXPAND-ROOF-TYPE-0010.
               PERFORM VALIDATE-PREMIUM-0011.
               PERFORM EXPAND-CC-RATING-0012.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZHO01MN6-001.
               MOVE 1 TO WS-SUB
               MOVE WS-DISPATCH-ENT(WS-SUB) TO WS-DISPATCH-NAME
               CALL WS-DISPATCH-NAME USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01MN6 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01EUJ-002.
               MOVE 2 TO WS-SUB
               MOVE WS-DISPATCH-ENT(WS-SUB) TO WS-DISPATCH-NAME
               CALL WS-DISPATCH-NAME USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01EUJ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01DGX-003.
               MOVE 3 TO WS-SUB
               MOVE WS-DISPATCH-ENT(WS-SUB) TO WS-DISPATCH-NAME
               CALL WS-DISPATCH-NAME USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01DGX FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01JRC-004.
               MOVE 4 TO WS-SUB
               MOVE WS-DISPATCH-ENT(WS-SUB) TO WS-DISPATCH-NAME
               CALL WS-DISPATCH-NAME USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01JRC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01ELL-005.
               MOVE 5 TO WS-SUB
               MOVE WS-DISPATCH-ENT(WS-SUB) TO WS-DISPATCH-NAME
               CALL WS-DISPATCH-NAME USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01ELL FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01IEH-006.
               MOVE 6 TO WS-SUB
               MOVE WS-DISPATCH-ENT(WS-SUB) TO WS-DISPATCH-NAME
               CALL WS-DISPATCH-NAME USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01IEH FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01LAO-007.
               MOVE 7 TO WS-SUB
               MOVE WS-DISPATCH-ENT(WS-SUB) TO WS-DISPATCH-NAME
               CALL WS-DISPATCH-NAME USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01LAO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01LAN-008.
               MOVE 8 TO WS-SUB
               MOVE WS-DISPATCH-ENT(WS-SUB) TO WS-DISPATCH-NAME
               CALL WS-DISPATCH-NAME USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01LAN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01QZR-009.
               MOVE 9 TO WS-SUB
               MOVE WS-DISPATCH-ENT(WS-SUB) TO WS-DISPATCH-NAME
               CALL WS-DISPATCH-NAME USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01QZR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01KW0-010.
               MOVE 10 TO WS-SUB
               MOVE WS-DISPATCH-ENT(WS-SUB) TO WS-DISPATCH-NAME
               CALL WS-DISPATCH-NAME USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01KW0 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01KTR-011.
               MOVE 11 TO WS-SUB
               MOVE WS-DISPATCH-ENT(WS-SUB) TO WS-DISPATCH-NAME
               CALL WS-DISPATCH-NAME USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01KTR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01FTO-012.
               MOVE 12 TO WS-SUB
               MOVE WS-DISPATCH-ENT(WS-SUB) TO WS-DISPATCH-NAME
               CALL WS-DISPATCH-NAME USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01FTO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-COLOUR-0001.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-REG-NUMBER-0002.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       APPLY-ROOF-TYPE-0003.
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
       AUDIT-COLOUR-0004.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       VALIDATE-POSTCODE-0005.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       REFRESH-STATUS-CODE-0006.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO STATUS-CODE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-MAKE-0007.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MAKE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-NCD-YEARS-0008.
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
       VALIDATE-HOUSE-TYPE-0009.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-ROOF-TYPE-0010.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO ROOF-TYPE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-PREMIUM-0011.
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
       EXPAND-CC-RATING-0012.
               MOVE 'CC-RATING' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
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
       END PROGRAM ZMT0255X.
