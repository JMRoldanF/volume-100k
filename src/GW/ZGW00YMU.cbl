      ******************************************************************
      * ZGW00YMU - SERVICE GATEWAY                                     *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 2,
      *  type data_db2, domain GATEWAY.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZGW00YMU.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZGW00YMU------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZGW00YMU'.
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
                05 WS-T-TAX-BAND       PIC X(12).
                05 WS-T-SUM-ASSURED    PIC X(12).
                05 WS-T-ROOF-TYPE      PIC X(12).
                05 WS-T-COLOUR         PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZGW01I5U              PIC X(8) VALUE 'ZGW01I5U'.
       01  MOD-ZHO0255M              PIC X(8) VALUE 'ZHO0255M'.

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
               COPY ZKGW0030.
               COPY ZKGW0036.
               COPY ZKGW0059.
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
               PERFORM CALL-ZGW01I5U-001.
               PERFORM CALL-ZHO0255M-002.
               PERFORM NORMALISE-ROOF-TYPE-0001.
               PERFORM CHECK-MAKE-0002.
               PERFORM SQL-ACCESS-0003.
               PERFORM AUDIT-POSTCODE-0004.
               PERFORM RESOLVE-SUM-ASSURED-0005.
               PERFORM SQL-ACCESS-0006.
               PERFORM APPLY-BEDROOMS-0007.
               PERFORM VALIDATE-TAX-BAND-0008.
               PERFORM SQL-ACCESS-0009.
               PERFORM RESOLVE-TERM-0010.
               PERFORM COMPUTE-REG-NUMBER-0011.
               PERFORM SQL-ACCESS-0012.
               PERFORM REFRESH-NCD-YEARS-0013.
               PERFORM DERIVE-WITH-PROFITS-0014.
               PERFORM SQL-ACCESS-0015.
               PERFORM DERIVE-AGENT-CODE-0016.
               PERFORM VALIDATE-ROOF-TYPE-0017.
               PERFORM SQL-ACCESS-0018.
               PERFORM VALIDATE-PREMIUM-0019.
               PERFORM NORMALISE-STATUS-CODE-0020.
               PERFORM SQL-ACCESS-0021.
               PERFORM DERIVE-EQUITIES-0022.
               PERFORM SQL-ACCESS-0024.
               PERFORM NORMALISE-REG-NUMBER-0025.
               PERFORM EXPAND-NCD-YEARS-0026.
               PERFORM SQL-ACCESS-0027.
               PERFORM RECONCILE-SUM-ASSURED-0028.
               PERFORM SQL-ACCESS-0030.
               PERFORM RECONCILE-MODEL-0031.
               PERFORM RECONCILE-NCD-YEARS-0032.
               PERFORM SQL-ACCESS-0033.
               PERFORM RESOLVE-MAKE-0034.
               PERFORM DERIVE-REG-NUMBER-0035.
               PERFORM SQL-ACCESS-0036.
               PERFORM RECONCILE-BEDROOMS-0037.
               PERFORM SQL-ACCESS-0039.
               PERFORM REFRESH-MAKE-0040.
               PERFORM COMPUTE-PREMIUM-0041.
               PERFORM SQL-ACCESS-0042.
               PERFORM COMPUTE-AGENT-CODE-0043.
               PERFORM RECONCILE-COLOUR-0044.
               PERFORM SQL-ACCESS-0045.
               PERFORM FORMAT-EXCESS-0046.
               PERFORM VALIDATE-PREMIUM-0047.
               PERFORM SQL-ACCESS-0048.
               PERFORM COMPUTE-MODEL-0049.
               PERFORM FORMAT-MODEL-0050.
               PERFORM SQL-ACCESS-0051.
               PERFORM REFRESH-ROOF-TYPE-0052.
               PERFORM SQL-ACCESS-0054.
               PERFORM AUDIT-NCD-YEARS-0056.
               PERFORM SQL-ACCESS-0057.
               PERFORM REFRESH-MANAGED-FUND-0058.
               PERFORM SQL-ACCESS-0060.
               PERFORM AUDIT-EQUITIES-0061.
               PERFORM VALIDATE-NCD-YEARS-0062.
               PERFORM SQL-ACCESS-0063.
               PERFORM COMPUTE-ROOF-TYPE-0064.
               PERFORM FORMAT-ROOF-TYPE-0065.
               PERFORM SQL-ACCESS-0066.
               PERFORM RESOLVE-TERM-0067.
               PERFORM VALIDATE-STATUS-CODE-0068.
               PERFORM SQL-ACCESS-0069.
               PERFORM AUDIT-HOUSE-TYPE-0070.
               PERFORM RECONCILE-STATUS-CODE-0071.
               PERFORM SQL-ACCESS-0072.
               PERFORM CHECK-MODEL-0073.
               PERFORM FORMAT-EXCESS-0074.
               PERFORM SQL-ACCESS-0075.
               PERFORM REFRESH-TERM-0076.
               PERFORM RECONCILE-COLOUR-0077.
               PERFORM SQL-ACCESS-0078.
               PERFORM RECONCILE-REG-NUMBER-0079.
               PERFORM DERIVE-BEDROOMS-0080.
               PERFORM SQL-ACCESS-0081.
               PERFORM COMPUTE-SUM-ASSURED-0082.
               PERFORM AUDIT-MODEL-0083.
               PERFORM VALIDATE-EQUITIES-0085.
               PERFORM COMPUTE-TAX-BAND-0086.
               PERFORM SQL-ACCESS-0087.
               PERFORM EXPAND-COLOUR-0088.
               PERFORM NORMALISE-AGENT-CODE-0089.
               PERFORM SQL-ACCESS-0090.
               PERFORM REFRESH-EQUITIES-0091.
               PERFORM NORMALISE-REG-NUMBER-0092.
               PERFORM SQL-ACCESS-0093.
               PERFORM NORMALISE-REG-NUMBER-0094.
               PERFORM CHECK-REG-NUMBER-0095.
               PERFORM SQL-ACCESS-0096.
               PERFORM APPLY-SUM-ASSURED-0097.
               PERFORM VALIDATE-MANAGED-FUND-0098.
               PERFORM APPLY-POSTCODE-0100.
               PERFORM CHECK-MODEL-0101.
               PERFORM SQL-ACCESS-0102.
               PERFORM REFRESH-POSTCODE-0104.
               PERFORM SQL-ACCESS-0105.
               PERFORM DERIVE-VALUE-0106.
               PERFORM RECONCILE-BROKER-ID-0107.
               PERFORM SQL-ACCESS-0108.
               PERFORM COMPUTE-PREMIUM-0109.
               PERFORM AUDIT-MAKE-0110.
               PERFORM SQL-ACCESS-0111.
               PERFORM AUDIT-MANAGED-FUND-0112.
               PERFORM FORMAT-VALUE-0113.
               PERFORM SQL-ACCESS-0114.
               PERFORM FORMAT-REG-NUMBER-0115.
               PERFORM VALIDATE-PREMIUM-0116.
               PERFORM SQL-ACCESS-0117.
               PERFORM RECONCILE-BROKER-ID-0118.
               PERFORM APPLY-REG-NUMBER-0119.
               PERFORM SQL-ACCESS-0120.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZGW01I5U-001.
               CALL 'ZGW01I5U' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZGW01I5U FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO0255M-002.
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
       NORMALISE-ROOF-TYPE-0001.
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
       CHECK-MAKE-0002.
               MOVE 'MAKE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0003.
               EXEC SQL
                     DECLARE C0003 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAGW.HISTORY A
                       JOIN GENAGW.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0003 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0003
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0003 END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-POSTCODE-0004.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       RESOLVE-SUM-ASSURED-0005.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0006.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAGW.HISTORY
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-BEDROOMS-0007.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-TAX-BAND-0008.
               MOVE 'TAX-BAND' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0009.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAGW.PREMIUM
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       RESOLVE-TERM-0010.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       COMPUTE-REG-NUMBER-0011.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0012.
               EXEC SQL
                     INSERT INTO GENAGW.HISTORY
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       REFRESH-NCD-YEARS-0013.
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
       DERIVE-WITH-PROFITS-0014.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0015.
               EXEC SQL
                     INSERT INTO GENAGW.PREMIUM
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-AGENT-CODE-0016.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       VALIDATE-ROOF-TYPE-0017.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0018.
               EXEC SQL
                     DECLARE C0018 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAGW.HISTORY A
                       JOIN GENAGW.CUSTOMER B
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
       VALIDATE-PREMIUM-0019.
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
       NORMALISE-STATUS-CODE-0020.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO STATUS-CODE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0021.
               EXEC SQL
                     UPDATE GENAGW.HISTORY
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-EQUITIES-0022.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-BROKER-ID-0023.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0024.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAGW.HISTORY
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       NORMALISE-REG-NUMBER-0025.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-NCD-YEARS-0026.
               MOVE 'NCD-YEARS' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0027.
               EXEC SQL
                     INSERT INTO GENAGW.PREMIUM
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-SUM-ASSURED-0028.
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
       AUDIT-MODEL-0029.
               MOVE 'MODEL' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0030.
               EXEC SQL
                     INSERT INTO GENAGW.PREMIUM
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-MODEL-0031.
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
       RECONCILE-NCD-YEARS-0032.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO NCD-YEARS' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0033.
               EXEC SQL
                     UPDATE GENAGW.HISTORY
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-MAKE-0034.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       DERIVE-REG-NUMBER-0035.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0036.
               EXEC SQL
                     UPDATE GENAGW.HISTORY
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-BEDROOMS-0037.
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
       APPLY-TAX-BAND-0038.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0039.
               EXEC SQL
                     DECLARE C0039 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAGW.HISTORY A
                       JOIN GENAGW.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0039 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0039
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0039 END-EXEC.
      *----------------------------------------------------------------*
       REFRESH-MAKE-0040.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       COMPUTE-PREMIUM-0041.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0042.
               EXEC SQL
                     DECLARE C0042 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAGW.HISTORY A
                       JOIN GENAGW.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0042 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0042
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0042 END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-AGENT-CODE-0043.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       RECONCILE-COLOUR-0044.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0045.
               EXEC SQL
                     DECLARE C0045 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAGW.HISTORY A
                       JOIN GENAGW.CUSTOMER B
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
       FORMAT-EXCESS-0046.
               MOVE 'EXCESS' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       VALIDATE-PREMIUM-0047.
               MOVE 'PREMIUM' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0048.
               EXEC SQL
                     UPDATE GENAGW.PREMIUM
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-MODEL-0049.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       FORMAT-MODEL-0050.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0051.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAGW.PREMIUM
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       REFRESH-ROOF-TYPE-0052.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 11
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       FORMAT-VALUE-0053.
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
       SQL-ACCESS-0054.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAGW.PREMIUM
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       REFRESH-NCD-YEARS-0055.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 6
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-NCD-YEARS-0056.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0057.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAGW.PREMIUM
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       REFRESH-MANAGED-FUND-0058.
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
       NORMALISE-BROKER-ID-0059.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 11
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0060.
               EXEC SQL
                     INSERT INTO GENAGW.PREMIUM
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-EQUITIES-0061.
               MOVE 'EQUITIES' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       VALIDATE-NCD-YEARS-0062.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0063.
               EXEC SQL
                     INSERT INTO GENAGW.PREMIUM
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-ROOF-TYPE-0064.
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
       FORMAT-ROOF-TYPE-0065.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0066.
               EXEC SQL
                     UPDATE GENAGW.HISTORY
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-TERM-0067.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-STATUS-CODE-0068.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0069.
               EXEC SQL
                     INSERT INTO GENAGW.HISTORY
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-HOUSE-TYPE-0070.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       RECONCILE-STATUS-CODE-0071.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0072.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAGW.HISTORY
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-MODEL-0073.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MODEL' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       FORMAT-EXCESS-0074.
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
       SQL-ACCESS-0075.
               EXEC SQL
                     DECLARE C0075 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAGW.PREMIUM A
                       JOIN GENAGW.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0075 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0075
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0075 END-EXEC.
      *----------------------------------------------------------------*
       REFRESH-TERM-0076.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-COLOUR-0077.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0078.
               EXEC SQL
                     DECLARE C0078 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAGW.PREMIUM A
                       JOIN GENAGW.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0078 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0078
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0078 END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-REG-NUMBER-0079.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 9
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-BEDROOMS-0080.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0081.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAGW.PREMIUM
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-SUM-ASSURED-0082.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       AUDIT-MODEL-0083.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0084.
               EXEC SQL
                     INSERT INTO GENAGW.HISTORY
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-EQUITIES-0085.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-TAX-BAND-0086.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0087.
               EXEC SQL
                     DECLARE C0087 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAGW.PREMIUM A
                       JOIN GENAGW.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0087 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0087
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0087 END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-COLOUR-0088.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-AGENT-CODE-0089.
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
       SQL-ACCESS-0090.
               EXEC SQL
                     DECLARE C0090 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAGW.PREMIUM A
                       JOIN GENAGW.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0090 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0090
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0090 END-EXEC.
      *----------------------------------------------------------------*
       REFRESH-EQUITIES-0091.
               MOVE 'EQUITIES' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       NORMALISE-REG-NUMBER-0092.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0093.
               EXEC SQL
                     INSERT INTO GENAGW.HISTORY
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       NORMALISE-REG-NUMBER-0094.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 8
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       CHECK-REG-NUMBER-0095.
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
       SQL-ACCESS-0096.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAGW.HISTORY
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-SUM-ASSURED-0097.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 5
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-MANAGED-FUND-0098.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0099.
               EXEC SQL
                     UPDATE GENAGW.HISTORY
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       APPLY-POSTCODE-0100.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO POSTCODE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       CHECK-MODEL-0101.
               MOVE 'MODEL' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0102.
               EXEC SQL
                     INSERT INTO GENAGW.HISTORY
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-EQUITIES-0103.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       REFRESH-POSTCODE-0104.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 10
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0105.
               EXEC SQL
                     INSERT INTO GENAGW.HISTORY
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-VALUE-0106.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 12
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-BROKER-ID-0107.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0108.
               EXEC SQL
                     UPDATE GENAGW.HISTORY
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-PREMIUM-0109.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-MAKE-0110.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0111.
               EXEC SQL
                     DECLARE C0111 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAGW.HISTORY A
                       JOIN GENAGW.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0111 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0111
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0111 END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-MANAGED-FUND-0112.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       FORMAT-VALUE-0113.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO VALUE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0114.
               EXEC SQL
                     INSERT INTO GENAGW.PREMIUM
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-REG-NUMBER-0115.
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
       VALIDATE-PREMIUM-0116.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0117.
               EXEC SQL
                     INSERT INTO GENAGW.HISTORY
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-BROKER-ID-0118.
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
       APPLY-REG-NUMBER-0119.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0120.
               EXEC SQL
                     DECLARE C0120 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAGW.PREMIUM A
                       JOIN GENAGW.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0120 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0120
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0120 END-EXEC.
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
       END PROGRAM ZGW00YMU.
