      ******************************************************************
      * ZRE014NT - REINSURANCE CESSION                                 *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 2,
      *  type data_vsam, domain REINS.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZRE014NT.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZRE014NT------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZRE014NT'.
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
                05 WS-T-STATUS-CODE    PIC X(12).
                05 WS-T-VALUE          PIC X(12).
                05 WS-T-NCD-YEARS      PIC X(12).
                05 WS-T-EXCESS         PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZRE0255R              PIC X(8) VALUE 'ZRE0255R'.

      * VSAM record areas
       01  KSDSRE90-REC.
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
               COPY ZKRE0052.
               COPY ZKRE0043.
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
               PERFORM CALL-ZRE0255R-001.
               PERFORM EXPAND-EQUITIES-0001.
               PERFORM DERIVE-EQUITIES-0002.
               PERFORM FILE-ACCESS-0003.
               PERFORM EXPAND-SUM-ASSURED-0004.
               PERFORM FORMAT-TAX-BAND-0005.
               PERFORM FILE-ACCESS-0006.
               PERFORM CHECK-TAX-BAND-0007.
               PERFORM CHECK-SUM-ASSURED-0008.
               PERFORM RECONCILE-TAX-BAND-0010.
               PERFORM AUDIT-ROOF-TYPE-0011.
               PERFORM FILE-ACCESS-0012.
               PERFORM NORMALISE-BEDROOMS-0013.
               PERFORM APPLY-CC-RATING-0014.
               PERFORM FILE-ACCESS-0015.
               PERFORM APPLY-TERM-0016.
               PERFORM FILE-ACCESS-0018.
               PERFORM APPLY-POSTCODE-0019.
               PERFORM CHECK-WITH-PROFITS-0020.
               PERFORM FILE-ACCESS-0021.
               PERFORM COMPUTE-REG-NUMBER-0022.
               PERFORM EXPAND-BROKER-ID-0023.
               PERFORM FILE-ACCESS-0024.
               PERFORM FORMAT-TERM-0025.
               PERFORM FILE-ACCESS-0027.
               PERFORM VALIDATE-WITH-PROFITS-0028.
               PERFORM RESOLVE-CC-RATING-0029.
               PERFORM FILE-ACCESS-0030.
               PERFORM APPLY-POSTCODE-0031.
               PERFORM FILE-ACCESS-0033.
               PERFORM CHECK-ROOF-TYPE-0034.
               PERFORM EXPAND-MODEL-0035.
               PERFORM FILE-ACCESS-0036.
               PERFORM NORMALISE-TERM-0037.
               PERFORM CHECK-VALUE-0038.
               PERFORM FILE-ACCESS-0039.
               PERFORM FORMAT-TAX-BAND-0040.
               PERFORM COMPUTE-MAKE-0041.
               PERFORM FILE-ACCESS-0042.
               PERFORM DERIVE-PREMIUM-0043.
               PERFORM RECONCILE-ROOF-TYPE-0044.
               PERFORM FILE-ACCESS-0045.
               PERFORM NORMALISE-HOUSE-TYPE-0046.
               PERFORM FORMAT-BROKER-ID-0047.
               PERFORM FILE-ACCESS-0048.
               PERFORM COMPUTE-BEDROOMS-0049.
               PERFORM RECONCILE-BEDROOMS-0050.
               PERFORM FILE-ACCESS-0051.
               PERFORM AUDIT-HOUSE-TYPE-0052.
               PERFORM AUDIT-TAX-BAND-0053.
               PERFORM FILE-ACCESS-0054.
               PERFORM VALIDATE-BEDROOMS-0055.
               PERFORM COMPUTE-AGENT-CODE-0056.
               PERFORM FILE-ACCESS-0057.
               PERFORM REFRESH-HOUSE-TYPE-0058.
               PERFORM REFRESH-MODEL-0059.
               PERFORM FILE-ACCESS-0060.
               PERFORM NORMALISE-EXCESS-0061.
               PERFORM REFRESH-MANAGED-FUND-0062.
               PERFORM FILE-ACCESS-0063.
               PERFORM REFRESH-HOUSE-TYPE-0064.
               PERFORM AUDIT-MAKE-0065.
               PERFORM FILE-ACCESS-0066.
               PERFORM COMPUTE-BROKER-ID-0067.
               PERFORM CHECK-EXCESS-0068.
               PERFORM FILE-ACCESS-0069.
               PERFORM DERIVE-SUM-ASSURED-0070.
               PERFORM NORMALISE-VALUE-0071.
               PERFORM FILE-ACCESS-0072.
               PERFORM VALIDATE-NCD-YEARS-0073.
               PERFORM APPLY-NCD-YEARS-0074.
               PERFORM FILE-ACCESS-0075.
               PERFORM APPLY-SUM-ASSURED-0076.
               PERFORM APPLY-TERM-0077.
               PERFORM FILE-ACCESS-0078.
               PERFORM FORMAT-TERM-0079.
               PERFORM FILE-ACCESS-0081.
               PERFORM RECONCILE-EXCESS-0082.
               PERFORM DERIVE-EQUITIES-0083.
               PERFORM FILE-ACCESS-0084.
               PERFORM EXPAND-MANAGED-FUND-0085.
               PERFORM CHECK-WITH-PROFITS-0086.
               PERFORM FILE-ACCESS-0087.
               PERFORM EXPAND-MODEL-0088.
               PERFORM FORMAT-EXCESS-0089.
               PERFORM FILE-ACCESS-0090.
               PERFORM FORMAT-VALUE-0091.
               PERFORM EXPAND-NCD-YEARS-0092.
               PERFORM FILE-ACCESS-0093.
               PERFORM RESOLVE-CC-RATING-0097.
               PERFORM VALIDATE-ROOF-TYPE-0098.
               PERFORM FILE-ACCESS-0099.
               PERFORM RECONCILE-EQUITIES-0100.
               PERFORM APPLY-EXCESS-0101.
               PERFORM FILE-ACCESS-0102.
               PERFORM CHECK-CC-RATING-0103.
               PERFORM DERIVE-MODEL-0104.
               PERFORM FILE-ACCESS-0105.
               PERFORM COMPUTE-ROOF-TYPE-0106.
               PERFORM RESOLVE-EXCESS-0107.
               PERFORM FILE-ACCESS-0108.
               PERFORM VALIDATE-VALUE-0109.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZRE0255R-001.
               EXEC CICS LINK PROGRAM('ZRE0255R')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE0255R FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-EQUITIES-0001.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO EQUITIES' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-EQUITIES-0002.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0003.
               EXEC CICS REWRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       EXPAND-SUM-ASSURED-0004.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 4
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       FORMAT-TAX-BAND-0005.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0006.
               EXEC CICS READ FILE('KSDSRE90')
                         INTO(KSDSRE90-REC)
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
       CHECK-TAX-BAND-0007.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO TAX-BAND' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       CHECK-SUM-ASSURED-0008.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO SUM-ASSURED' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0009.
               EXEC CICS STARTBR FILE('KSDSRE90')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               PERFORM UNTIL WS-RESP NOT = DFHRESP(NORMAL)
                  EXEC CICS READNEXT FILE('KSDSRE90')
                            INTO(KSDSRE90-REC)
                            RIDFLD(WS-KEY-AREA)
                            RESP(WS-RESP)
                  END-EXEC
               END-PERFORM.
               EXEC CICS ENDBR FILE('KSDSRE90') END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-TAX-BAND-0010.
               MOVE 'TAX-BAND' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       AUDIT-ROOF-TYPE-0011.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0012.
               EXEC CICS DELETE FILE('KSDSRE90')
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
       NORMALISE-BEDROOMS-0013.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       APPLY-CC-RATING-0014.
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
               EXEC CICS WRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       APPLY-TERM-0016.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 11
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       APPLY-EXCESS-0017.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0018.
               EXEC CICS REWRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       APPLY-POSTCODE-0019.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-WITH-PROFITS-0020.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0021.
               EXEC CICS WRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       COMPUTE-REG-NUMBER-0022.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-BROKER-ID-0023.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       FILE-ACCESS-0024.
               EXEC CICS REWRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       FORMAT-TERM-0025.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       COMPUTE-ROOF-TYPE-0026.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0027.
               EXEC CICS READ FILE('KSDSRE90')
                         INTO(KSDSRE90-REC)
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
       VALIDATE-WITH-PROFITS-0028.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       RESOLVE-CC-RATING-0029.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 4
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0030.
               EXEC CICS WRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       APPLY-POSTCODE-0031.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-TERM-0032.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0033.
               EXEC CICS REWRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       CHECK-ROOF-TYPE-0034.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       EXPAND-MODEL-0035.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 6
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0036.
               EXEC CICS DELETE FILE('KSDSRE90')
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
       NORMALISE-TERM-0037.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CHECK-VALUE-0038.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO VALUE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0039.
               EXEC CICS DELETE FILE('KSDSRE90')
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
       FORMAT-TAX-BAND-0040.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-MAKE-0041.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0042.
               EXEC CICS STARTBR FILE('KSDSRE90')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               PERFORM UNTIL WS-RESP NOT = DFHRESP(NORMAL)
                  EXEC CICS READNEXT FILE('KSDSRE90')
                            INTO(KSDSRE90-REC)
                            RIDFLD(WS-KEY-AREA)
                            RESP(WS-RESP)
                  END-EXEC
               END-PERFORM.
               EXEC CICS ENDBR FILE('KSDSRE90') END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-PREMIUM-0043.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO PREMIUM' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-ROOF-TYPE-0044.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0045.
               EXEC CICS WRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       NORMALISE-HOUSE-TYPE-0046.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       FORMAT-BROKER-ID-0047.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0048.
               EXEC CICS REWRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       COMPUTE-BEDROOMS-0049.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       RECONCILE-BEDROOMS-0050.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       FILE-ACCESS-0051.
               EXEC CICS WRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       AUDIT-HOUSE-TYPE-0052.
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
       AUDIT-TAX-BAND-0053.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       FILE-ACCESS-0054.
               EXEC CICS REWRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       VALIDATE-BEDROOMS-0055.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-AGENT-CODE-0056.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0057.
               EXEC CICS WRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       REFRESH-HOUSE-TYPE-0058.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       REFRESH-MODEL-0059.
               MOVE 'MODEL' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       FILE-ACCESS-0060.
               EXEC CICS STARTBR FILE('KSDSRE90')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               PERFORM UNTIL WS-RESP NOT = DFHRESP(NORMAL)
                  EXEC CICS READNEXT FILE('KSDSRE90')
                            INTO(KSDSRE90-REC)
                            RIDFLD(WS-KEY-AREA)
                            RESP(WS-RESP)
                  END-EXEC
               END-PERFORM.
               EXEC CICS ENDBR FILE('KSDSRE90') END-EXEC.
      *----------------------------------------------------------------*
       NORMALISE-EXCESS-0061.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       REFRESH-MANAGED-FUND-0062.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MANAGED-FUND' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0063.
               EXEC CICS WRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       REFRESH-HOUSE-TYPE-0064.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO HOUSE-TYPE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-MAKE-0065.
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
       FILE-ACCESS-0066.
               EXEC CICS READ FILE('KSDSRE90')
                         INTO(KSDSRE90-REC)
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
       COMPUTE-BROKER-ID-0067.
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
       CHECK-EXCESS-0068.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO EXCESS' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0069.
               EXEC CICS READ FILE('KSDSRE90')
                         INTO(KSDSRE90-REC)
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
       DERIVE-SUM-ASSURED-0070.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-VALUE-0071.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0072.
               EXEC CICS READ FILE('KSDSRE90')
                         INTO(KSDSRE90-REC)
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
       VALIDATE-NCD-YEARS-0073.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       APPLY-NCD-YEARS-0074.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO NCD-YEARS' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0075.
               EXEC CICS STARTBR FILE('KSDSRE90')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               PERFORM UNTIL WS-RESP NOT = DFHRESP(NORMAL)
                  EXEC CICS READNEXT FILE('KSDSRE90')
                            INTO(KSDSRE90-REC)
                            RIDFLD(WS-KEY-AREA)
                            RESP(WS-RESP)
                  END-EXEC
               END-PERFORM.
               EXEC CICS ENDBR FILE('KSDSRE90') END-EXEC.
      *----------------------------------------------------------------*
       APPLY-SUM-ASSURED-0076.
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
       APPLY-TERM-0077.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       FILE-ACCESS-0078.
               EXEC CICS WRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       FORMAT-TERM-0079.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO TERM' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-EQUITIES-0080.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0081.
               EXEC CICS WRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       RECONCILE-EXCESS-0082.
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
       DERIVE-EQUITIES-0083.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0084.
               EXEC CICS DELETE FILE('KSDSRE90')
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
       EXPAND-MANAGED-FUND-0085.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-WITH-PROFITS-0086.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       FILE-ACCESS-0087.
               EXEC CICS STARTBR FILE('KSDSRE90')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               PERFORM UNTIL WS-RESP NOT = DFHRESP(NORMAL)
                  EXEC CICS READNEXT FILE('KSDSRE90')
                            INTO(KSDSRE90-REC)
                            RIDFLD(WS-KEY-AREA)
                            RESP(WS-RESP)
                  END-EXEC
               END-PERFORM.
               EXEC CICS ENDBR FILE('KSDSRE90') END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-MODEL-0088.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 8
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       FORMAT-EXCESS-0089.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       FILE-ACCESS-0090.
               EXEC CICS REWRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       FORMAT-VALUE-0091.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       EXPAND-NCD-YEARS-0092.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0093.
               EXEC CICS READ FILE('KSDSRE90')
                         INTO(KSDSRE90-REC)
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
       RECONCILE-POSTCODE-0094.
               MOVE 'POSTCODE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       COMPUTE-MANAGED-FUND-0095.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0096.
               EXEC CICS STARTBR FILE('KSDSRE90')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               PERFORM UNTIL WS-RESP NOT = DFHRESP(NORMAL)
                  EXEC CICS READNEXT FILE('KSDSRE90')
                            INTO(KSDSRE90-REC)
                            RIDFLD(WS-KEY-AREA)
                            RESP(WS-RESP)
                  END-EXEC
               END-PERFORM.
               EXEC CICS ENDBR FILE('KSDSRE90') END-EXEC.
      *----------------------------------------------------------------*
       RESOLVE-CC-RATING-0097.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-ROOF-TYPE-0098.
               MOVE 'ROOF-TYPE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       FILE-ACCESS-0099.
               EXEC CICS WRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       RECONCILE-EQUITIES-0100.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       APPLY-EXCESS-0101.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       FILE-ACCESS-0102.
               EXEC CICS REWRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       CHECK-CC-RATING-0103.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO CC-RATING' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-MODEL-0104.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       FILE-ACCESS-0105.
               EXEC CICS REWRITE FILE('KSDSRE90')
                         FROM(KSDSRE90-REC)
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
       COMPUTE-ROOF-TYPE-0106.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       RESOLVE-EXCESS-0107.
               MOVE 'EXCESS' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       FILE-ACCESS-0108.
               EXEC CICS DELETE FILE('KSDSRE90')
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
       VALIDATE-VALUE-0109.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
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
       END PROGRAM ZRE014NT.
