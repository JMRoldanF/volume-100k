      ******************************************************************
      * ZAG00O58 - AGENT AND BROKER                                    *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 2,
      *  type data_db2, domain AGENT.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZAG00O58.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZAG00O58------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZAG00O58'.
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
                05 WS-T-HOUSE-TYPE     PIC X(12).
                05 WS-T-AGENT-CODE     PIC X(12).
                05 WS-T-EXCESS         PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZAG01GKZ              PIC X(8) VALUE 'ZAG01GKZ'.

      * SQL communication area
           EXEC SQL INCLUDE SQLCA END-EXEC.

      * Host variables
       01  HV-CUSTOMER-NUM           PIC S9(9) COMP.
       01  HV-POLICY-NUM             PIC S9(9) COMP.
       01  HV-ISSUE-DATE             PIC X(10).
       01  HV-EXPIRY-DATE            PIC X(10).
       01  HV-BROKERID               PIC S9(9) COMP.
       01  HV-PAYMENT                PIC S9(7)V99 COMP-3.
       01  HV-LASTCHANGED            PIC X(26).

      ******************************************************************
      * L I N K A G E     S E C T I O N                                *
      ******************************************************************
       LINKAGE SECTION.
       01  DFHCOMMAREA.
               COPY ZKCOMMON.
               COPY ZKAG0040.
               COPY ZKAG0015.
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
               PERFORM CALL-ZAG01GKZ-001.
               PERFORM AUDIT-HOUSE-TYPE-0001.
               PERFORM SQL-ACCESS-0003.
               PERFORM FORMAT-EQUITIES-0004.
               PERFORM FORMAT-AGENT-CODE-0005.
               PERFORM SQL-ACCESS-0006.
               PERFORM EXPAND-MAKE-0007.
               PERFORM NORMALISE-POSTCODE-0008.
               PERFORM SQL-ACCESS-0009.
               PERFORM REFRESH-EXCESS-0010.
               PERFORM RECONCILE-WITH-PROFITS-0011.
               PERFORM NORMALISE-POSTCODE-0013.
               PERFORM NORMALISE-MODEL-0014.
               PERFORM SQL-ACCESS-0015.
               PERFORM APPLY-BROKER-ID-0016.
               PERFORM REFRESH-CC-RATING-0017.
               PERFORM RESOLVE-EQUITIES-0019.
               PERFORM VALIDATE-CC-RATING-0020.
               PERFORM SQL-ACCESS-0021.
               PERFORM AUDIT-CC-RATING-0022.
               PERFORM COMPUTE-TAX-BAND-0023.
               PERFORM SQL-ACCESS-0024.
               PERFORM EXPAND-MANAGED-FUND-0025.
               PERFORM REFRESH-BROKER-ID-0026.
               PERFORM SQL-ACCESS-0027.
               PERFORM VALIDATE-REG-NUMBER-0028.
               PERFORM CHECK-VALUE-0029.
               PERFORM SQL-ACCESS-0030.
               PERFORM EXPAND-TAX-BAND-0031.
               PERFORM RESOLVE-NCD-YEARS-0032.
               PERFORM SQL-ACCESS-0033.
               PERFORM EXPAND-PREMIUM-0035.
               PERFORM SQL-ACCESS-0036.
               PERFORM AUDIT-TERM-0037.
               PERFORM COMPUTE-SUM-ASSURED-0038.
               PERFORM SQL-ACCESS-0039.
               PERFORM CHECK-HOUSE-TYPE-0040.
               PERFORM EXPAND-STATUS-CODE-0041.
               PERFORM SQL-ACCESS-0042.
               PERFORM EXPAND-BEDROOMS-0043.
               PERFORM DERIVE-REG-NUMBER-0044.
               PERFORM SQL-ACCESS-0045.
               PERFORM EXPAND-TERM-0046.
               PERFORM EXPAND-ROOF-TYPE-0047.
               PERFORM SQL-ACCESS-0048.
               PERFORM EXPAND-ROOF-TYPE-0049.
               PERFORM NORMALISE-MANAGED-FUND-0050.
               PERFORM SQL-ACCESS-0051.
               PERFORM EXPAND-CC-RATING-0052.
               PERFORM APPLY-POSTCODE-0053.
               PERFORM SQL-ACCESS-0054.
               PERFORM AUDIT-EXCESS-0055.
               PERFORM DERIVE-BROKER-ID-0056.
               PERFORM SQL-ACCESS-0057.
               PERFORM APPLY-ROOF-TYPE-0058.
               PERFORM APPLY-POSTCODE-0059.
               PERFORM SQL-ACCESS-0060.
               PERFORM DERIVE-BROKER-ID-0061.
               PERFORM NORMALISE-ROOF-TYPE-0062.
               PERFORM SQL-ACCESS-0063.
               PERFORM FORMAT-REG-NUMBER-0064.
               PERFORM FORMAT-WITH-PROFITS-0065.
               PERFORM SQL-ACCESS-0066.
               PERFORM AUDIT-REG-NUMBER-0068.
               PERFORM SQL-ACCESS-0069.
               PERFORM CHECK-BROKER-ID-0070.
               PERFORM AUDIT-STATUS-CODE-0071.
               PERFORM SQL-ACCESS-0072.
               PERFORM RESOLVE-WITH-PROFITS-0073.
               PERFORM SQL-ACCESS-0075.
               PERFORM EXPAND-HOUSE-TYPE-0076.
               PERFORM RESOLVE-TAX-BAND-0077.
               PERFORM SQL-ACCESS-0078.
               PERFORM COMPUTE-SUM-ASSURED-0079.
               PERFORM REFRESH-WITH-PROFITS-0080.
               PERFORM SQL-ACCESS-0081.
               PERFORM CHECK-HOUSE-TYPE-0082.
               PERFORM APPLY-BEDROOMS-0083.
               PERFORM SQL-ACCESS-0084.
               PERFORM VALIDATE-MODEL-0085.
               PERFORM AUDIT-BEDROOMS-0086.
               PERFORM SQL-ACCESS-0087.
               PERFORM COMPUTE-PREMIUM-0088.
               PERFORM DERIVE-REG-NUMBER-0089.
               PERFORM SQL-ACCESS-0090.
               PERFORM COMPUTE-ROOF-TYPE-0091.
               PERFORM SQL-ACCESS-0093.
               PERFORM VALIDATE-TAX-BAND-0094.
               PERFORM DERIVE-PREMIUM-0095.
               PERFORM EXPAND-TERM-0097.
               PERFORM CHECK-CC-RATING-0098.
               PERFORM SQL-ACCESS-0099.
               PERFORM RECONCILE-PREMIUM-0100.
               PERFORM APPLY-EQUITIES-0101.
               PERFORM SQL-ACCESS-0102.
               PERFORM RECONCILE-ROOF-TYPE-0103.
               PERFORM RESOLVE-NCD-YEARS-0104.
               PERFORM SQL-ACCESS-0105.
               PERFORM VALIDATE-REG-NUMBER-0106.
               PERFORM FORMAT-EXCESS-0107.
               PERFORM SQL-ACCESS-0108.
               PERFORM EXPAND-STATUS-CODE-0109.
               PERFORM DERIVE-TAX-BAND-0110.
               PERFORM SQL-ACCESS-0111.
               PERFORM NORMALISE-AGENT-CODE-0112.
               PERFORM CHECK-EXCESS-0113.
               PERFORM SQL-ACCESS-0114.
               PERFORM COMPUTE-BEDROOMS-0115.
               PERFORM COMPUTE-HOUSE-TYPE-0116.
               PERFORM COMPUTE-VALUE-0118.
               PERFORM DERIVE-NCD-YEARS-0119.
               PERFORM FORMAT-PREMIUM-0121.
               PERFORM DERIVE-VALUE-0122.
               PERFORM SQL-ACCESS-0123.
               PERFORM CHECK-HOUSE-TYPE-0124.
               PERFORM RESOLVE-TERM-0125.
               PERFORM SQL-ACCESS-0126.
               PERFORM CHECK-BROKER-ID-0127.
               PERFORM FORMAT-BEDROOMS-0128.
               PERFORM SQL-ACCESS-0129.
               PERFORM FORMAT-EXCESS-0130.
               PERFORM REFRESH-MAKE-0131.
               PERFORM SQL-ACCESS-0132.
               PERFORM EXPAND-MAKE-0133.
               PERFORM SQL-ACCESS-0135.
               PERFORM NORMALISE-ROOF-TYPE-0136.
               PERFORM CHECK-MODEL-0137.
               PERFORM SQL-ACCESS-0138.
               PERFORM RECONCILE-CC-RATING-0139.
               PERFORM DERIVE-NCD-YEARS-0140.
               PERFORM SQL-ACCESS-0141.
               PERFORM VALIDATE-SUM-ASSURED-0142.
               PERFORM RESOLVE-TAX-BAND-0143.
               PERFORM CHECK-AGENT-CODE-0145.
               PERFORM NORMALISE-TERM-0146.
               PERFORM SQL-ACCESS-0147.
               PERFORM COMPUTE-TERM-0148.
               PERFORM VALIDATE-AGENT-CODE-0149.
               PERFORM SQL-ACCESS-0150.
               PERFORM DERIVE-AGENT-CODE-0151.
               PERFORM EXPAND-MAKE-0152.
               PERFORM SQL-ACCESS-0153.
               PERFORM AUDIT-PREMIUM-0154.
               PERFORM CHECK-VALUE-0155.
               PERFORM SQL-ACCESS-0156.
               PERFORM AUDIT-TERM-0157.
               PERFORM DERIVE-COLOUR-0158.
               PERFORM SQL-ACCESS-0159.
               PERFORM COMPUTE-AGENT-CODE-0160.
               PERFORM COMPUTE-HOUSE-TYPE-0161.
               PERFORM SQL-ACCESS-0162.
               PERFORM DERIVE-VALUE-0163.
               PERFORM VALIDATE-BEDROOMS-0164.
               PERFORM SQL-ACCESS-0165.
               PERFORM CHECK-NCD-YEARS-0166.
               PERFORM DERIVE-EXCESS-0167.
               PERFORM APPLY-BEDROOMS-0169.
               PERFORM RECONCILE-HOUSE-TYPE-0170.
               PERFORM SQL-ACCESS-0171.
               PERFORM APPLY-POSTCODE-0172.
               PERFORM REFRESH-MAKE-0173.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZAG01GKZ-001.
               CALL 'ZAG01GKZ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01GKZ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-HOUSE-TYPE-0001.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-SUM-ASSURED-0002.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0003.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.COVER
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-EQUITIES-0004.
               MOVE 'EQUITIES' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       FORMAT-AGENT-CODE-0005.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0006.
               EXEC SQL
                     INSERT INTO GENAAG.COVER
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-MAKE-0007.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       NORMALISE-POSTCODE-0008.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0009.
               EXEC SQL
                     INSERT INTO GENAAG.RENEWAL
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       REFRESH-EXCESS-0010.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 3
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-WITH-PROFITS-0011.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0012.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.PAYMENT
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       NORMALISE-POSTCODE-0013.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       NORMALISE-MODEL-0014.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 5
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0015.
               EXEC SQL
                     UPDATE GENAAG.COVER
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       APPLY-BROKER-ID-0016.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       REFRESH-CC-RATING-0017.
               MOVE 'CC-RATING' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0018.
               EXEC SQL
                     DECLARE C0018 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAAG.RENEWAL A
                       JOIN GENAAG.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0018 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0018
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0018 END-EXEC.
      *----------------------------------------------------------------*
       RESOLVE-EQUITIES-0019.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       VALIDATE-CC-RATING-0020.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0021.
               EXEC SQL
                     INSERT INTO GENAAG.PAYMENT
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-CC-RATING-0022.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       COMPUTE-TAX-BAND-0023.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0024.
               EXEC SQL
                     INSERT INTO GENAAG.RENEWAL
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-MANAGED-FUND-0025.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 5
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-BROKER-ID-0026.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0027.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.PAYMENT
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-REG-NUMBER-0028.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO REG-NUMBER' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       CHECK-VALUE-0029.
               MOVE 'VALUE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0030.
               EXEC SQL
                     DECLARE C0030 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAAG.PAYMENT A
                       JOIN GENAAG.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0030 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0030
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0030 END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-TAX-BAND-0031.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       RESOLVE-NCD-YEARS-0032.
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
       SQL-ACCESS-0033.
               EXEC SQL
                     DECLARE C0033 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAAG.PAYMENT A
                       JOIN GENAAG.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0033 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0033
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0033 END-EXEC.
      *----------------------------------------------------------------*
       CHECK-BROKER-ID-0034.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       EXPAND-PREMIUM-0035.
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
       SQL-ACCESS-0036.
               EXEC SQL
                     UPDATE GENAAG.RENEWAL
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-TERM-0037.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       COMPUTE-SUM-ASSURED-0038.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0039.
               EXEC SQL
                     INSERT INTO GENAAG.COVER
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-HOUSE-TYPE-0040.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-STATUS-CODE-0041.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0042.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.PAYMENT
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-BEDROOMS-0043.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       DERIVE-REG-NUMBER-0044.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0045.
               EXEC SQL
                     DECLARE C0045 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAAG.COVER A
                       JOIN GENAAG.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0045 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0045
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0045 END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-TERM-0046.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       EXPAND-ROOF-TYPE-0047.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0048.
               EXEC SQL
                     INSERT INTO GENAAG.PAYMENT
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-ROOF-TYPE-0049.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       NORMALISE-MANAGED-FUND-0050.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MANAGED-FUND' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0051.
               EXEC SQL
                     DECLARE C0051 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAAG.RENEWAL A
                       JOIN GENAAG.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0051 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0051
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0051 END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-CC-RATING-0052.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO CC-RATING' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       APPLY-POSTCODE-0053.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO POSTCODE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0054.
               EXEC SQL
                     INSERT INTO GENAAG.RENEWAL
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-EXCESS-0055.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       DERIVE-BROKER-ID-0056.
               MOVE 'BROKER-ID' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0057.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.RENEWAL
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-ROOF-TYPE-0058.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-POSTCODE-0059.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0060.
               EXEC SQL
                     INSERT INTO GENAAG.PAYMENT
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-BROKER-ID-0061.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       NORMALISE-ROOF-TYPE-0062.
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
       SQL-ACCESS-0063.
               EXEC SQL
                     DECLARE C0063 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAAG.RENEWAL A
                       JOIN GENAAG.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0063 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0063
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0063 END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-REG-NUMBER-0064.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO REG-NUMBER' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FORMAT-WITH-PROFITS-0065.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0066.
               EXEC SQL
                     INSERT INTO GENAAG.COVER
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-COLOUR-0067.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       AUDIT-REG-NUMBER-0068.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0069.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.RENEWAL
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-BROKER-ID-0070.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       AUDIT-STATUS-CODE-0071.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 7
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0072.
               EXEC SQL
                     UPDATE GENAAG.RENEWAL
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-WITH-PROFITS-0073.
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
       EXPAND-TERM-0074.
               MOVE 'TERM' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0075.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.PAYMENT
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-HOUSE-TYPE-0076.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       RESOLVE-TAX-BAND-0077.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 8
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0078.
               EXEC SQL
                     UPDATE GENAAG.COVER
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-SUM-ASSURED-0079.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       REFRESH-WITH-PROFITS-0080.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0081.
               EXEC SQL
                     UPDATE GENAAG.RENEWAL
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CHECK-HOUSE-TYPE-0082.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-BEDROOMS-0083.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0084.
               EXEC SQL
                     UPDATE GENAAG.RENEWAL
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-MODEL-0085.
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
       AUDIT-BEDROOMS-0086.
               MOVE 'BEDROOMS' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0087.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.PAYMENT
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-PREMIUM-0088.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO PREMIUM' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-REG-NUMBER-0089.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0090.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.COVER
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-ROOF-TYPE-0091.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 7
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-WITH-PROFITS-0092.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0093.
               EXEC SQL
                     UPDATE GENAAG.RENEWAL
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-TAX-BAND-0094.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       DERIVE-PREMIUM-0095.
               MOVE 'PREMIUM' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0096.
               EXEC SQL
                     INSERT INTO GENAAG.PAYMENT
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-TERM-0097.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       CHECK-CC-RATING-0098.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 7
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0099.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.COVER
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-PREMIUM-0100.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       APPLY-EQUITIES-0101.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0102.
               EXEC SQL
                     INSERT INTO GENAAG.PAYMENT
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-ROOF-TYPE-0103.
               MOVE 'ROOF-TYPE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       RESOLVE-NCD-YEARS-0104.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0105.
               EXEC SQL
                     UPDATE GENAAG.RENEWAL
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-REG-NUMBER-0106.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 7
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       FORMAT-EXCESS-0107.
               MOVE 'EXCESS' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0108.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.COVER
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-STATUS-CODE-0109.
               MOVE 'STATUS-COD' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       DERIVE-TAX-BAND-0110.
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
       SQL-ACCESS-0111.
               EXEC SQL
                     UPDATE GENAAG.RENEWAL
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-AGENT-CODE-0112.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       CHECK-EXCESS-0113.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0114.
               EXEC SQL
                     DECLARE C0114 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAAG.RENEWAL A
                       JOIN GENAAG.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0114 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0114
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0114 END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-BEDROOMS-0115.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO BEDROOMS' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-HOUSE-TYPE-0116.
               MOVE 'HOUSE-TYPE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0117.
               EXEC SQL
                     INSERT INTO GENAAG.RENEWAL
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-VALUE-0118.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-NCD-YEARS-0119.
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
       SQL-ACCESS-0120.
               EXEC SQL
                     INSERT INTO GENAAG.PAYMENT
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-PREMIUM-0121.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       DERIVE-VALUE-0122.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0123.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.PAYMENT
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-HOUSE-TYPE-0124.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-TERM-0125.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 9
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0126.
               EXEC SQL
                     DECLARE C0126 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAAG.PAYMENT A
                       JOIN GENAAG.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0126 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0126
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0126 END-EXEC.
      *----------------------------------------------------------------*
       CHECK-BROKER-ID-0127.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       FORMAT-BEDROOMS-0128.
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
       SQL-ACCESS-0129.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.PAYMENT
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-EXCESS-0130.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO EXCESS' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-MAKE-0131.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 12
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0132.
               EXEC SQL
                     DECLARE C0132 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAAG.RENEWAL A
                       JOIN GENAAG.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0132 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0132
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0132 END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-MAKE-0133.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 7
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-HOUSE-TYPE-0134.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0135.
               EXEC SQL
                     DECLARE C0135 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAAG.RENEWAL A
                       JOIN GENAAG.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0135 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0135
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0135 END-EXEC.
      *----------------------------------------------------------------*
       NORMALISE-ROOF-TYPE-0136.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-MODEL-0137.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0138.
               EXEC SQL
                     INSERT INTO GENAAG.PAYMENT
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-CC-RATING-0139.
               MOVE 'CC-RATING' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       DERIVE-NCD-YEARS-0140.
               MOVE 'NCD-YEARS' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0141.
               EXEC SQL
                     INSERT INTO GENAAG.RENEWAL
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-SUM-ASSURED-0142.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-TAX-BAND-0143.
               MOVE 'TAX-BAND' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0144.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.RENEWAL
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-AGENT-CODE-0145.
               MOVE 'AGENT-CODE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       NORMALISE-TERM-0146.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0147.
               EXEC SQL
                     UPDATE GENAAG.PAYMENT
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-TERM-0148.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-AGENT-CODE-0149.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 12
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0150.
               EXEC SQL
                     DECLARE C0150 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAAG.COVER A
                       JOIN GENAAG.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0150 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0150
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0150 END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-AGENT-CODE-0151.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-MAKE-0152.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0153.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.RENEWAL
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-PREMIUM-0154.
               MOVE 'PREMIUM' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       CHECK-VALUE-0155.
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
       SQL-ACCESS-0156.
               EXEC SQL
                     INSERT INTO GENAAG.PAYMENT
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-TERM-0157.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-COLOUR-0158.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0159.
               EXEC SQL
                     UPDATE GENAAG.RENEWAL
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-AGENT-CODE-0160.
               MOVE 'AGENT-CODE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       COMPUTE-HOUSE-TYPE-0161.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0162.
               EXEC SQL
                     DECLARE C0162 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAAG.RENEWAL A
                       JOIN GENAAG.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0162 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0162
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0162 END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-VALUE-0163.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       VALIDATE-BEDROOMS-0164.
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
       SQL-ACCESS-0165.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAAG.RENEWAL
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-NCD-YEARS-0166.
               MOVE 'NCD-YEARS' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       DERIVE-EXCESS-0167.
               MOVE 'EXCESS' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0168.
               EXEC SQL
                     UPDATE GENAAG.COVER
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       APPLY-BEDROOMS-0169.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       RECONCILE-HOUSE-TYPE-0170.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0171.
               EXEC SQL
                     INSERT INTO GENAAG.RENEWAL
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-POSTCODE-0172.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO POSTCODE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-MAKE-0173.
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
       END PROGRAM ZAG00O58.
