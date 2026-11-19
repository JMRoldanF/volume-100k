      ******************************************************************
      * ZBI01A9P - BILLING AND DUNNING                                 *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 2,
      *  type data_vsam, domain BILLING.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZBI01A9P.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZBI01A9P------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZBI01A9P'.
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
                05 WS-T-CC-RATING      PIC X(12).
                05 WS-T-EQUITIES       PIC X(12).
                05 WS-T-MAKE           PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZBI01GNO              PIC X(8) VALUE 'ZBI01GNO'.
       01  MOD-ZHO0255M              PIC X(8) VALUE 'ZHO0255M'.

      * Dynamically resolved module names
       01  WS-SUBNAME-6              PIC X(8) VALUE SPACES.

      * VSAM record areas
       01  KSDSBI06-REC.
             03 REC-KEY                PIC 9(10).
             03 REC-CUSTOMER           PIC 9(10).
             03 REC-DATA               PIC X(160).
       01  KSDSBI15-REC.
             03 REC-KEY                PIC 9(10).
             03 REC-CUSTOMER           PIC 9(10).
             03 REC-DATA               PIC X(160).
       01  WS-FILE-LEN               PIC S9(4) COMP VALUE +180.

      ******************************************************************
      * L I N K A G E     S E C T I O N                                *
      ******************************************************************
       LINKAGE SECTION.
       01  DFHCOMMAREA.
               COPY ZKCOMMON.
               COPY ZKBI0038.
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
               PERFORM CALL-ZBI01I08-001.
               PERFORM CALL-ZBI01GNO-002.
               PERFORM CALL-ZHO0255M-003.
               PERFORM APPLY-TERM-0001.
               PERFORM CHECK-CC-RATING-0002.
               PERFORM FILE-ACCESS-0003.
               PERFORM RESOLVE-BROKER-ID-0004.
               PERFORM FORMAT-EQUITIES-0005.
               PERFORM FILE-ACCESS-0006.
               PERFORM EXPAND-ROOF-TYPE-0007.
               PERFORM DERIVE-COLOUR-0008.
               PERFORM FILE-ACCESS-0009.
               PERFORM RECONCILE-NCD-YEARS-0010.
               PERFORM CHECK-MODEL-0011.
               PERFORM FILE-ACCESS-0012.
               PERFORM NORMALISE-STATUS-CODE-0013.
               PERFORM EXPAND-HOUSE-TYPE-0014.
               PERFORM APPLY-HOUSE-TYPE-0016.
               PERFORM DERIVE-SUM-ASSURED-0017.
               PERFORM FILE-ACCESS-0018.
               PERFORM RECONCILE-PREMIUM-0020.
               PERFORM FILE-ACCESS-0021.
               PERFORM RESOLVE-NCD-YEARS-0022.
               PERFORM AUDIT-STATUS-CODE-0023.
               PERFORM FILE-ACCESS-0024.
               PERFORM CHECK-WITH-PROFITS-0025.
               PERFORM RECONCILE-POSTCODE-0026.
               PERFORM FILE-ACCESS-0027.
               PERFORM RESOLVE-REG-NUMBER-0029.
               PERFORM FILE-ACCESS-0030.
               PERFORM AUDIT-VALUE-0031.
               PERFORM VALIDATE-HOUSE-TYPE-0032.
               PERFORM FILE-ACCESS-0033.
               PERFORM NORMALISE-TAX-BAND-0034.
               PERFORM RESOLVE-EQUITIES-0035.
               PERFORM FILE-ACCESS-0036.
               PERFORM EXPAND-REG-NUMBER-0037.
               PERFORM RECONCILE-BROKER-ID-0038.
               PERFORM FILE-ACCESS-0039.
               PERFORM EXPAND-EQUITIES-0040.
               PERFORM CHECK-TAX-BAND-0041.
               PERFORM FILE-ACCESS-0042.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZBI01I08-001.
               MOVE 'ZBI01I08' TO WS-SUBNAME-6
               CALL WS-SUBNAME-6 USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01I08 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01GNO-002.
               CALL 'ZBI01GNO' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01GNO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO0255M-003.
               EXEC CICS LINK PROGRAM('ZHO0255M')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO0255M FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       APPLY-TERM-0001.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-CC-RATING-0002.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       FILE-ACCESS-0003.
               EXEC CICS STARTBR FILE('KSDSBI15')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               PERFORM UNTIL WS-RESP NOT = DFHRESP(NORMAL)
                  EXEC CICS READNEXT FILE('KSDSBI15')
                            INTO(KSDSBI15-REC)
                            RIDFLD(WS-KEY-AREA)
                            RESP(WS-RESP)
                  END-EXEC
               END-PERFORM.
               EXEC CICS ENDBR FILE('KSDSBI15') END-EXEC.
      *----------------------------------------------------------------*
       RESOLVE-BROKER-ID-0004.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       FORMAT-EQUITIES-0005.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO EQUITIES' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0006.
               EXEC CICS DELETE FILE('KSDSBI15')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
      *----------------------------------------------------------------*
       EXPAND-ROOF-TYPE-0007.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-COLOUR-0008.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO COLOUR' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0009.
               EXEC CICS DELETE FILE('KSDSBI15')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
      *----------------------------------------------------------------*
       RECONCILE-NCD-YEARS-0010.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-MODEL-0011.
               MOVE 'MODEL' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       FILE-ACCESS-0012.
               EXEC CICS WRITE FILE('KSDSBI06')
                         FROM(KSDSBI06-REC)
                         LENGTH(WS-FILE-LEN)
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
      *----------------------------------------------------------------*
       NORMALISE-STATUS-CODE-0013.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO STATUS-CODE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-HOUSE-TYPE-0014.
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
       FILE-ACCESS-0015.
               EXEC CICS REWRITE FILE('KSDSBI06')
                         FROM(KSDSBI06-REC)
                         LENGTH(WS-FILE-LEN)
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
      *----------------------------------------------------------------*
       APPLY-HOUSE-TYPE-0016.
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
       DERIVE-SUM-ASSURED-0017.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO SUM-ASSURED' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0018.
               EXEC CICS STARTBR FILE('KSDSBI15')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               PERFORM UNTIL WS-RESP NOT = DFHRESP(NORMAL)
                  EXEC CICS READNEXT FILE('KSDSBI15')
                            INTO(KSDSBI15-REC)
                            RIDFLD(WS-KEY-AREA)
                            RESP(WS-RESP)
                  END-EXEC
               END-PERFORM.
               EXEC CICS ENDBR FILE('KSDSBI15') END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-STATUS-CODE-0019.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-PREMIUM-0020.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO PREMIUM' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0021.
               EXEC CICS WRITE FILE('KSDSBI15')
                         FROM(KSDSBI15-REC)
                         LENGTH(WS-FILE-LEN)
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
      *----------------------------------------------------------------*
       RESOLVE-NCD-YEARS-0022.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       AUDIT-STATUS-CODE-0023.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 7
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0024.
               EXEC CICS STARTBR FILE('KSDSBI15')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               PERFORM UNTIL WS-RESP NOT = DFHRESP(NORMAL)
                  EXEC CICS READNEXT FILE('KSDSBI15')
                            INTO(KSDSBI15-REC)
                            RIDFLD(WS-KEY-AREA)
                            RESP(WS-RESP)
                  END-EXEC
               END-PERFORM.
               EXEC CICS ENDBR FILE('KSDSBI15') END-EXEC.
      *----------------------------------------------------------------*
       CHECK-WITH-PROFITS-0025.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 3
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-POSTCODE-0026.
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
       FILE-ACCESS-0027.
               EXEC CICS REWRITE FILE('KSDSBI06')
                         FROM(KSDSBI06-REC)
                         LENGTH(WS-FILE-LEN)
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
      *----------------------------------------------------------------*
       VALIDATE-COLOUR-0028.
               MOVE 'COLOUR' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       RESOLVE-REG-NUMBER-0029.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       FILE-ACCESS-0030.
               EXEC CICS WRITE FILE('KSDSBI06')
                         FROM(KSDSBI06-REC)
                         LENGTH(WS-FILE-LEN)
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
      *----------------------------------------------------------------*
       AUDIT-VALUE-0031.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO VALUE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-HOUSE-TYPE-0032.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO HOUSE-TYPE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0033.
               EXEC CICS DELETE FILE('KSDSBI06')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
      *----------------------------------------------------------------*
       NORMALISE-TAX-BAND-0034.
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
       RESOLVE-EQUITIES-0035.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 3
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0036.
               EXEC CICS WRITE FILE('KSDSBI06')
                         FROM(KSDSBI06-REC)
                         LENGTH(WS-FILE-LEN)
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
      *----------------------------------------------------------------*
       EXPAND-REG-NUMBER-0037.
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
       RECONCILE-BROKER-ID-0038.
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
       FILE-ACCESS-0039.
               EXEC CICS REWRITE FILE('KSDSBI15')
                         FROM(KSDSBI15-REC)
                         LENGTH(WS-FILE-LEN)
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
      *----------------------------------------------------------------*
       EXPAND-EQUITIES-0040.
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
       CHECK-TAX-BAND-0041.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       FILE-ACCESS-0042.
               EXEC CICS REWRITE FILE('KSDSBI15')
                         FROM(KSDSBI15-REC)
                         LENGTH(WS-FILE-LEN)
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
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
       END PROGRAM ZBI01A9P.
