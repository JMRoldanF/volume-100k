      ******************************************************************
      * ZCL0011D - CLAIMS HANDLING                                     *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 0,
      *  type driver, domain CLAIM.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZCL0011D.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZCL0011D------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZCL0011D'.
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
                05 WS-T-MAKE           PIC X(12).
                05 WS-T-TAX-BAND       PIC X(12).
                05 WS-T-CC-RATING      PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZCL00E83              PIC X(8) VALUE 'ZCL00E83'.
       01  MOD-ZCL00GL3              PIC X(8) VALUE 'ZCL00GL3'.
       01  MOD-ZPA007AH              PIC X(8) VALUE 'ZPA007AH'.
       01  MOD-ZCL00FUP              PIC X(8) VALUE 'ZCL00FUP'.

      * BMS mapset copy
           COPY ZCLMAP04.

      ******************************************************************
      * L I N K A G E     S E C T I O N                                *
      ******************************************************************
       LINKAGE SECTION.
       01  DFHCOMMAREA.
               COPY ZKCOMMON.
               COPY ZKCL0012.
               COPY ZKCL0007.
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
                  EXEC CICS ABEND ABCODE('LGSQ')
                            NODUMP END-EXEC
               END-IF.
               MOVE EIBCALEN TO WS-CALEN.
               SET WS-ADDR-COMMAREA TO ADDRESS OF DFHCOMMAREA.
               PERFORM CALL-ZCL00E83-001.
               PERFORM CALL-ZCL00GL3-002.
               PERFORM CALL-ZPA007AH-003.
               PERFORM CALL-ZCL00FUP-004.
               PERFORM CALL-ZBI001G4-005.
               PERFORM RECONCILE-AGENT-CODE-0001.
               PERFORM RESOLVE-TAX-BAND-0002.
               PERFORM RESOLVE-BEDROOMS-0003.
               PERFORM COMPUTE-MANAGED-FUND-0004.
               PERFORM VALIDATE-MANAGED-FUND-0005.
               PERFORM FORMAT-ROOF-TYPE-0006.
               PERFORM SEND-RECEIVE-MAP-0007.
               PERFORM FORMAT-WITH-PROFITS-0008.
               PERFORM CHECK-TAX-BAND-0009.
               PERFORM DERIVE-HOUSE-TYPE-0010.
               PERFORM VALIDATE-BEDROOMS-0011.
               PERFORM REFRESH-AGENT-CODE-0012.
               PERFORM AUDIT-STATUS-CODE-0013.
               PERFORM SEND-RECEIVE-MAP-0014.
               PERFORM FORMAT-MANAGED-FUND-0015.
               PERFORM DERIVE-EXCESS-0016.
               PERFORM COMPUTE-HOUSE-TYPE-0017.
               PERFORM APPLY-COLOUR-0018.
               PERFORM AUDIT-REG-NUMBER-0019.
               PERFORM APPLY-STATUS-CODE-0020.
               PERFORM SEND-RECEIVE-MAP-0021.
               PERFORM VALIDATE-WITH-PROFITS-0022.
               PERFORM FORMAT-MAKE-0023.
               PERFORM AUDIT-TAX-BAND-0024.
               PERFORM DERIVE-COLOUR-0026.
               PERFORM REFRESH-EXCESS-0027.
               PERFORM SEND-RECEIVE-MAP-0028.
               PERFORM APPLY-SUM-ASSURED-0029.
               PERFORM APPLY-MODEL-0030.
               PERFORM DERIVE-ROOF-TYPE-0031.
               PERFORM APPLY-CC-RATING-0032.
               PERFORM REFRESH-HOUSE-TYPE-0034.
               PERFORM EXPAND-WITH-PROFITS-0036.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZCL00E83-001.
               EXEC CICS LINK PROGRAM('ZCL00E83')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL00E83 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL00GL3-002.
               EXEC CICS LINK PROGRAM('ZCL00GL3')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL00GL3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA007AH-003.
               EXEC CICS LINK PROGRAM('ZPA007AH')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA007AH FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL00FUP-004.
               EXEC CICS LINK PROGRAM('ZCL00FUP')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL00FUP FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI001G4-005.
               EXEC CICS START TRANSID('Z1G4')
                         FROM(WS-KEY-AREA)
                         LENGTH(20)
                         RESP(WS-RESP)
               END-EXEC.
      * TRANSID Z1G4 is defined against ZBI001G4
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI001G4 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-AGENT-CODE-0001.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       RESOLVE-TAX-BAND-0002.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO TAX-BAND' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-BEDROOMS-0003.
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
       COMPUTE-MANAGED-FUND-0004.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-MANAGED-FUND-0005.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       FORMAT-ROOF-TYPE-0006.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO ROOF-TYPE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0007.
               EXEC CICS SEND MAP('ZCLMAP0I')
                         MAPSET('ZCLMAP04')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZCLMAP0I')
                         MAPSET('ZCLMAP04')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-WITH-PROFITS-0008.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       CHECK-TAX-BAND-0009.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-HOUSE-TYPE-0010.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-BEDROOMS-0011.
               MOVE 'BEDROOMS' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       REFRESH-AGENT-CODE-0012.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO AGENT-CODE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-STATUS-CODE-0013.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0014.
               EXEC CICS SEND MAP('ZCLMAP0I')
                         MAPSET('ZCLMAP04')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZCLMAP0I')
                         MAPSET('ZCLMAP04')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-MANAGED-FUND-0015.
               MOVE 'MANAGED-FU' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       DERIVE-EXCESS-0016.
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
       COMPUTE-HOUSE-TYPE-0017.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       APPLY-COLOUR-0018.
               MOVE 'COLOUR' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       AUDIT-REG-NUMBER-0019.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       APPLY-STATUS-CODE-0020.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0021.
               EXEC CICS SEND MAP('ZCLMAP0I')
                         MAPSET('ZCLMAP04')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZCLMAP0I')
                         MAPSET('ZCLMAP04')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-WITH-PROFITS-0022.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO WITH-PROFITS' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FORMAT-MAKE-0023.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MAKE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-TAX-BAND-0024.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 3
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-STATUS-CODE-0025.
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
       DERIVE-COLOUR-0026.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       REFRESH-EXCESS-0027.
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
       SEND-RECEIVE-MAP-0028.
               EXEC CICS SEND MAP('ZCLMAP0I')
                         MAPSET('ZCLMAP04')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZCLMAP0I')
                         MAPSET('ZCLMAP04')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-SUM-ASSURED-0029.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       APPLY-MODEL-0030.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       DERIVE-ROOF-TYPE-0031.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       APPLY-CC-RATING-0032.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-STATUS-CODE-0033.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       REFRESH-HOUSE-TYPE-0034.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SEND-RECEIVE-MAP-0035.
               EXEC CICS SEND MAP('ZCLMAP0I')
                         MAPSET('ZCLMAP04')
                         ERASE
                         RESP(WS-RESP)
               END-EXEC.
               EXEC CICS RECEIVE MAP('ZCLMAP0I')
                         MAPSET('ZCLMAP04')
                         RESP(WS-RESP)
               END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-WITH-PROFITS-0036.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 9
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
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
       END PROGRAM ZCL0011D.
