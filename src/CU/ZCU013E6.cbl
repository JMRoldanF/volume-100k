      ******************************************************************
      * ZCU013E6 - CUSTOMER MASTER                                     *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 2,
      *  type data_vsam, domain CUSTOMER.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZCU013E6.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZCU013E6------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZCU013E6'.
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
                05 WS-T-SUM-ASSURED    PIC X(12).
                05 WS-T-TAX-BAND       PIC X(12).
                05 WS-T-MODEL          PIC X(12).
                05 WS-T-COLOUR         PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZCU01OOU              PIC X(8) VALUE 'ZCU01OOU'.

      * VSAM record areas
       01  KSDSCU02-REC.
             03 REC-KEY                PIC 9(10).
             03 REC-CUSTOMER           PIC 9(10).
             03 REC-DATA               PIC X(160).
       01  KSDSCU91-REC.
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
               COPY ZKCU0015.
               COPY ZKCU0044.
               COPY ZKCU0011.
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
                  EXEC CICS ABEND ABCODE('LGDL')
                            NODUMP END-EXEC
               END-IF.
               MOVE EIBCALEN TO WS-CALEN.
               SET WS-ADDR-COMMAREA TO ADDRESS OF DFHCOMMAREA.
               PERFORM CALL-ZCU01OOU-001.
               PERFORM DERIVE-NCD-YEARS-0001.
               PERFORM RECONCILE-CC-RATING-0002.
               PERFORM FILE-ACCESS-0003.
               PERFORM DERIVE-CC-RATING-0004.
               PERFORM RESOLVE-BROKER-ID-0005.
               PERFORM FILE-ACCESS-0006.
               PERFORM CHECK-MODEL-0007.
               PERFORM FILE-ACCESS-0009.
               PERFORM DERIVE-MAKE-0010.
               PERFORM APPLY-PREMIUM-0011.
               PERFORM FILE-ACCESS-0012.
               PERFORM RECONCILE-HOUSE-TYPE-0013.
               PERFORM AUDIT-AGENT-CODE-0014.
               PERFORM FILE-ACCESS-0015.
               PERFORM RECONCILE-EQUITIES-0016.
               PERFORM VALIDATE-WITH-PROFITS-0017.
               PERFORM FILE-ACCESS-0018.
               PERFORM EXPAND-EQUITIES-0019.
               PERFORM AUDIT-TAX-BAND-0020.
               PERFORM FILE-ACCESS-0021.
               PERFORM NORMALISE-BEDROOMS-0022.
               PERFORM VALIDATE-MODEL-0023.
               PERFORM FILE-ACCESS-0024.
               PERFORM VALIDATE-MAKE-0025.
               PERFORM REFRESH-MANAGED-FUND-0026.
               PERFORM FILE-ACCESS-0027.
               PERFORM REFRESH-HOUSE-TYPE-0029.
               PERFORM FILE-ACCESS-0030.
               PERFORM FORMAT-BROKER-ID-0031.
               PERFORM NORMALISE-PREMIUM-0032.
               PERFORM FILE-ACCESS-0033.
               PERFORM NORMALISE-BROKER-ID-0034.
               PERFORM CHECK-ROOF-TYPE-0035.
               PERFORM FILE-ACCESS-0036.
               PERFORM NORMALISE-TAX-BAND-0037.
               PERFORM DERIVE-EQUITIES-0038.
               PERFORM FILE-ACCESS-0039.
               PERFORM APPLY-BROKER-ID-0040.
               PERFORM CHECK-POSTCODE-0041.
               PERFORM FORMAT-TERM-0043.
               PERFORM CHECK-EXCESS-0044.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZCU01OOU-001.
               CALL 'ZCU01OOU' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01OOU FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-NCD-YEARS-0001.
               MOVE 'NCD-YEARS' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       RECONCILE-CC-RATING-0002.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO CC-RATING' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0003.
               EXEC CICS REWRITE FILE('KSDSCU91')
                         FROM(KSDSCU91-REC)
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
       DERIVE-CC-RATING-0004.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       RESOLVE-BROKER-ID-0005.
               MOVE 'BROKER-ID' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       FILE-ACCESS-0006.
               EXEC CICS WRITE FILE('KSDSCU91')
                         FROM(KSDSCU91-REC)
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
       CHECK-MODEL-0007.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       REFRESH-PREMIUM-0008.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 3
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0009.
               EXEC CICS REWRITE FILE('KSDSCU02')
                         FROM(KSDSCU02-REC)
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
       DERIVE-MAKE-0010.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MAKE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       APPLY-PREMIUM-0011.
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
       FILE-ACCESS-0012.
               EXEC CICS READ FILE('KSDSCU02')
                         INTO(KSDSCU02-REC)
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
       RECONCILE-HOUSE-TYPE-0013.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-AGENT-CODE-0014.
               MOVE 'AGENT-CODE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       FILE-ACCESS-0015.
               EXEC CICS READ FILE('KSDSCU91')
                         INTO(KSDSCU91-REC)
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
       RECONCILE-EQUITIES-0016.
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
       VALIDATE-WITH-PROFITS-0017.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       FILE-ACCESS-0018.
               EXEC CICS DELETE FILE('KSDSCU02')
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
       EXPAND-EQUITIES-0019.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-TAX-BAND-0020.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0021.
               EXEC CICS STARTBR FILE('KSDSCU91')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               PERFORM UNTIL WS-RESP NOT = DFHRESP(NORMAL)
                  EXEC CICS READNEXT FILE('KSDSCU91')
                            INTO(KSDSCU91-REC)
                            RIDFLD(WS-KEY-AREA)
                            RESP(WS-RESP)
                  END-EXEC
               END-PERFORM.
               EXEC CICS ENDBR FILE('KSDSCU91') END-EXEC.
      *----------------------------------------------------------------*
       NORMALISE-BEDROOMS-0022.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-MODEL-0023.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 9
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0024.
               EXEC CICS WRITE FILE('KSDSCU02')
                         FROM(KSDSCU02-REC)
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
       VALIDATE-MAKE-0025.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       REFRESH-MANAGED-FUND-0026.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0027.
               EXEC CICS STARTBR FILE('KSDSCU91')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               PERFORM UNTIL WS-RESP NOT = DFHRESP(NORMAL)
                  EXEC CICS READNEXT FILE('KSDSCU91')
                            INTO(KSDSCU91-REC)
                            RIDFLD(WS-KEY-AREA)
                            RESP(WS-RESP)
                  END-EXEC
               END-PERFORM.
               EXEC CICS ENDBR FILE('KSDSCU91') END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-TAX-BAND-0028.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       REFRESH-HOUSE-TYPE-0029.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       FILE-ACCESS-0030.
               EXEC CICS DELETE FILE('KSDSCU91')
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
       FORMAT-BROKER-ID-0031.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO BROKER-ID' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-PREMIUM-0032.
               MOVE 'PREMIUM' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       FILE-ACCESS-0033.
               EXEC CICS READ FILE('KSDSCU02')
                         INTO(KSDSCU02-REC)
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
       NORMALISE-BROKER-ID-0034.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       CHECK-ROOF-TYPE-0035.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO ROOF-TYPE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0036.
               EXEC CICS READ FILE('KSDSCU91')
                         INTO(KSDSCU91-REC)
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
       NORMALISE-TAX-BAND-0037.
               MOVE 'TAX-BAND' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       DERIVE-EQUITIES-0038.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       FILE-ACCESS-0039.
               EXEC CICS WRITE FILE('KSDSCU91')
                         FROM(KSDSCU91-REC)
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
       APPLY-BROKER-ID-0040.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-POSTCODE-0041.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 8
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0042.
               EXEC CICS REWRITE FILE('KSDSCU02')
                         FROM(KSDSCU02-REC)
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
       FORMAT-TERM-0043.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       CHECK-EXCESS-0044.
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
       END PROGRAM ZCU013E6.
