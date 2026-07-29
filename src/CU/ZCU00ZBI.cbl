      ******************************************************************
      * ZCU00ZBI - CUSTOMER MASTER                                     *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 2,
      *  type data_db2, domain CUSTOMER.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZCU00ZBI.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZCU00ZBI------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZCU00ZBI'.
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
                05 WS-T-WITH-PROFITS   PIC X(12).
                05 WS-T-PREMIUM        PIC X(12).
                05 WS-T-TAX-BAND       PIC X(12).
                05 WS-T-EQUITIES       PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZCU01EF4              PIC X(8) VALUE 'ZCU01EF4'.
       01  MOD-ZCU01HTC              PIC X(8) VALUE 'ZCU01HTC'.

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
               COPY ZKCU0016.
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
               PERFORM CALL-ZCU01EF4-001.
               PERFORM CALL-ZCU01HTC-002.
               PERFORM COMPUTE-HOUSE-TYPE-0002.
               PERFORM SQL-ACCESS-0003.
               PERFORM REFRESH-REG-NUMBER-0004.
               PERFORM CHECK-STATUS-CODE-0005.
               PERFORM SQL-ACCESS-0006.
               PERFORM COMPUTE-VALUE-0007.
               PERFORM DERIVE-POSTCODE-0008.
               PERFORM SQL-ACCESS-0009.
               PERFORM RESOLVE-BROKER-ID-0010.
               PERFORM EXPAND-ROOF-TYPE-0011.
               PERFORM SQL-ACCESS-0012.
               PERFORM FORMAT-ROOF-TYPE-0013.
               PERFORM REFRESH-VALUE-0014.
               PERFORM CHECK-VALUE-0016.
               PERFORM COMPUTE-HOUSE-TYPE-0017.
               PERFORM COMPUTE-CC-RATING-0019.
               PERFORM RECONCILE-TERM-0020.
               PERFORM SQL-ACCESS-0021.
               PERFORM COMPUTE-HOUSE-TYPE-0022.
               PERFORM REFRESH-HOUSE-TYPE-0023.
               PERFORM SQL-ACCESS-0024.
               PERFORM AUDIT-VALUE-0025.
               PERFORM DERIVE-NCD-YEARS-0026.
               PERFORM COMPUTE-MODEL-0028.
               PERFORM AUDIT-SUM-ASSURED-0029.
               PERFORM SQL-ACCESS-0030.
               PERFORM AUDIT-TAX-BAND-0031.
               PERFORM EXPAND-SUM-ASSURED-0032.
               PERFORM SQL-ACCESS-0033.
               PERFORM APPLY-AGENT-CODE-0034.
               PERFORM COMPUTE-REG-NUMBER-0035.
               PERFORM SQL-ACCESS-0036.
               PERFORM VALIDATE-CC-RATING-0037.
               PERFORM NORMALISE-VALUE-0038.
               PERFORM SQL-ACCESS-0039.
               PERFORM COMPUTE-VALUE-0040.
               PERFORM FORMAT-REG-NUMBER-0041.
               PERFORM SQL-ACCESS-0042.
               PERFORM RESOLVE-STATUS-CODE-0043.
               PERFORM AUDIT-BROKER-ID-0044.
               PERFORM SQL-ACCESS-0045.
               PERFORM VALIDATE-AGENT-CODE-0046.
               PERFORM EXPAND-POSTCODE-0047.
               PERFORM SQL-ACCESS-0048.
               PERFORM AUDIT-MAKE-0049.
               PERFORM REFRESH-TAX-BAND-0050.
               PERFORM SQL-ACCESS-0051.
               PERFORM DERIVE-ROOF-TYPE-0052.
               PERFORM FORMAT-MODEL-0053.
               PERFORM SQL-ACCESS-0054.
               PERFORM EXPAND-MAKE-0055.
               PERFORM REFRESH-CC-RATING-0056.
               PERFORM SQL-ACCESS-0057.
               PERFORM DERIVE-TAX-BAND-0058.
               PERFORM RECONCILE-PREMIUM-0059.
               PERFORM SQL-ACCESS-0060.
               PERFORM RECONCILE-BEDROOMS-0062.
               PERFORM SQL-ACCESS-0063.
               PERFORM NORMALISE-STATUS-CODE-0064.
               PERFORM EXPAND-PREMIUM-0065.
               PERFORM SQL-ACCESS-0066.
               PERFORM DERIVE-STATUS-CODE-0067.
               PERFORM COMPUTE-EQUITIES-0068.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZCU01EF4-001.
               CALL 'ZCU01EF4' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01EF4 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01HTC-002.
               CALL 'ZCU01HTC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01HTC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CHECK-BEDROOMS-0001.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-HOUSE-TYPE-0002.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 12
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0003.
               EXEC SQL
                     UPDATE GENACU.LEDGER
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-REG-NUMBER-0004.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       CHECK-STATUS-CODE-0005.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO STATUS-CODE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0006.
               EXEC SQL
                     DECLARE C0006 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENACU.HISTORY A
                       JOIN GENACU.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0006 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0006
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0006 END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-VALUE-0007.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO VALUE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-POSTCODE-0008.
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
       SQL-ACCESS-0009.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENACU.HISTORY
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       RESOLVE-BROKER-ID-0010.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO BROKER-ID' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-ROOF-TYPE-0011.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 11
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0012.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENACU.PAYMENT
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-ROOF-TYPE-0013.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       REFRESH-VALUE-0014.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0015.
               EXEC SQL
                     UPDATE GENACU.PAYMENT
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CHECK-VALUE-0016.
               MOVE 'VALUE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       COMPUTE-HOUSE-TYPE-0017.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0018.
               EXEC SQL
                     UPDATE GENACU.PAYMENT
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-CC-RATING-0019.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-TERM-0020.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0021.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENACU.LEDGER
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-HOUSE-TYPE-0022.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       REFRESH-HOUSE-TYPE-0023.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO HOUSE-TYPE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0024.
               EXEC SQL
                     INSERT INTO GENACU.HISTORY
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-VALUE-0025.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-NCD-YEARS-0026.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0027.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENACU.HISTORY
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-MODEL-0028.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       AUDIT-SUM-ASSURED-0029.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0030.
               EXEC SQL
                     UPDATE GENACU.PAYMENT
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-TAX-BAND-0031.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO TAX-BAND' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-SUM-ASSURED-0032.
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
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENACU.PAYMENT
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-AGENT-CODE-0034.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       COMPUTE-REG-NUMBER-0035.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0036.
               EXEC SQL
                     UPDATE GENACU.PAYMENT
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-CC-RATING-0037.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 3
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-VALUE-0038.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 12
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0039.
               EXEC SQL
                     DECLARE C0039 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENACU.PAYMENT A
                       JOIN GENACU.CUSTOMER B
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
       COMPUTE-VALUE-0040.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       FORMAT-REG-NUMBER-0041.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0042.
               EXEC SQL
                     DECLARE C0042 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENACU.HISTORY A
                       JOIN GENACU.CUSTOMER B
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
       RESOLVE-STATUS-CODE-0043.
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
       AUDIT-BROKER-ID-0044.
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
       SQL-ACCESS-0045.
               EXEC SQL
                     DECLARE C0045 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENACU.LEDGER A
                       JOIN GENACU.CUSTOMER B
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
       VALIDATE-AGENT-CODE-0046.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO AGENT-CODE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-POSTCODE-0047.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO POSTCODE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0048.
               EXEC SQL
                     INSERT INTO GENACU.HISTORY
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-MAKE-0049.
               MOVE 'MAKE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       REFRESH-TAX-BAND-0050.
               MOVE 'TAX-BAND' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0051.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENACU.PAYMENT
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-ROOF-TYPE-0052.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       FORMAT-MODEL-0053.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MODEL' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0054.
               EXEC SQL
                     DECLARE C0054 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENACU.LEDGER A
                       JOIN GENACU.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0054 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0054
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0054 END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-MAKE-0055.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-CC-RATING-0056.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0057.
               EXEC SQL
                     DECLARE C0057 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENACU.LEDGER A
                       JOIN GENACU.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0057 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0057
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0057 END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-TAX-BAND-0058.
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
       RECONCILE-PREMIUM-0059.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0060.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENACU.LEDGER
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-TAX-BAND-0061.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-BEDROOMS-0062.
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
                     UPDATE GENACU.LEDGER
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-STATUS-CODE-0064.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-PREMIUM-0065.
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
       SQL-ACCESS-0066.
               EXEC SQL
                     INSERT INTO GENACU.PAYMENT
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       DERIVE-STATUS-CODE-0067.
               MOVE 'STATUS-COD' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       COMPUTE-EQUITIES-0068.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
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
       END PROGRAM ZCU00ZBI.
