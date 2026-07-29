      ******************************************************************
      * ZCL00VW7 - CLAIMS HANDLING                                     *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 2,
      *  type data_db2, domain CLAIM.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZCL00VW7.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZCL00VW7------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZCL00VW7'.
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
                05 WS-T-MODEL          PIC X(12).
                05 WS-T-TAX-BAND       PIC X(12).
                05 WS-T-MANAGED-FUND   PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZCL01EUF              PIC X(8) VALUE 'ZCL01EUF'.
       01  MOD-ZCL01M2Z              PIC X(8) VALUE 'ZCL01M2Z'.

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
               COPY ZKCL0015.
               COPY ZKCL0056.
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
               PERFORM CALL-ZCL01EUF-001.
               PERFORM CALL-ZCL01M2Z-002.
               PERFORM NORMALISE-BROKER-ID-0001.
               PERFORM COMPUTE-EXCESS-0002.
               PERFORM SQL-ACCESS-0003.
               PERFORM AUDIT-MAKE-0004.
               PERFORM AUDIT-ROOF-TYPE-0005.
               PERFORM SQL-ACCESS-0006.
               PERFORM AUDIT-COLOUR-0007.
               PERFORM REFRESH-BEDROOMS-0008.
               PERFORM VALIDATE-EQUITIES-0010.
               PERFORM EXPAND-TAX-BAND-0011.
               PERFORM SQL-ACCESS-0012.
               PERFORM VALIDATE-EXCESS-0013.
               PERFORM RESOLVE-BROKER-ID-0014.
               PERFORM RESOLVE-TERM-0016.
               PERFORM RESOLVE-VALUE-0017.
               PERFORM SQL-ACCESS-0018.
               PERFORM RESOLVE-VALUE-0020.
               PERFORM SQL-ACCESS-0021.
               PERFORM APPLY-VALUE-0022.
               PERFORM CHECK-EXCESS-0023.
               PERFORM SQL-ACCESS-0024.
               PERFORM VALIDATE-TAX-BAND-0025.
               PERFORM CHECK-COLOUR-0026.
               PERFORM SQL-ACCESS-0027.
               PERFORM APPLY-TAX-BAND-0028.
               PERFORM RECONCILE-WITH-PROFITS-0029.
               PERFORM SQL-ACCESS-0030.
               PERFORM DERIVE-WITH-PROFITS-0031.
               PERFORM FORMAT-HOUSE-TYPE-0032.
               PERFORM SQL-ACCESS-0033.
               PERFORM EXPAND-NCD-YEARS-0034.
               PERFORM NORMALISE-MANAGED-FUND-0035.
               PERFORM SQL-ACCESS-0036.
               PERFORM NORMALISE-MODEL-0037.
               PERFORM RECONCILE-POSTCODE-0038.
               PERFORM SQL-ACCESS-0039.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZCL01EUF-001.
               CALL 'ZCL01EUF' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01EUF FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01M2Z-002.
               CALL 'ZCL01M2Z' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01M2Z FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-BROKER-ID-0001.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       COMPUTE-EXCESS-0002.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0003.
               EXEC SQL
                     UPDATE GENACL.SETTLEMENT
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-MAKE-0004.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-ROOF-TYPE-0005.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0006.
               EXEC SQL
                     DECLARE C0006 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENACL.SETTLEMENT A
                       JOIN GENACL.CUSTOMER B
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
       AUDIT-COLOUR-0007.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       REFRESH-BEDROOMS-0008.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0009.
               EXEC SQL
                     UPDATE GENACL.SETTLEMENT
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-EQUITIES-0010.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       EXPAND-TAX-BAND-0011.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0012.
               EXEC SQL
                     UPDATE GENACL.RISK
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-EXCESS-0013.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       RESOLVE-BROKER-ID-0014.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0015.
               EXEC SQL
                     DECLARE C0015 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENACL.SETTLEMENT A
                       JOIN GENACL.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0015 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0015
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0015 END-EXEC.
      *----------------------------------------------------------------*
       RESOLVE-TERM-0016.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO TERM' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-VALUE-0017.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0018.
               EXEC SQL
                     DECLARE C0018 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENACL.RISK A
                       JOIN GENACL.CUSTOMER B
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
       RECONCILE-EXCESS-0019.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       RESOLVE-VALUE-0020.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0021.
               EXEC SQL
                     UPDATE GENACL.RISK
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       APPLY-VALUE-0022.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO VALUE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       CHECK-EXCESS-0023.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0024.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENACL.RISK
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-TAX-BAND-0025.
               MOVE 'TAX-BAND' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       CHECK-COLOUR-0026.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 10
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0027.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENACL.RISK
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-TAX-BAND-0028.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO TAX-BAND' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-WITH-PROFITS-0029.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0030.
               EXEC SQL
                     DECLARE C0030 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENACL.RISK A
                       JOIN GENACL.CUSTOMER B
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
       DERIVE-WITH-PROFITS-0031.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       FORMAT-HOUSE-TYPE-0032.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0033.
               EXEC SQL
                     DECLARE C0033 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENACL.SETTLEMENT A
                       JOIN GENACL.CUSTOMER B
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
       EXPAND-NCD-YEARS-0034.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       NORMALISE-MANAGED-FUND-0035.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MANAGED-FUND' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0036.
               EXEC SQL
                     DECLARE C0036 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENACL.RISK A
                       JOIN GENACL.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0036 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0036
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0036 END-EXEC.
      *----------------------------------------------------------------*
       NORMALISE-MODEL-0037.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       RECONCILE-POSTCODE-0038.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0039.
               EXEC SQL
                     INSERT INTO GENACL.RISK
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
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
       END PROGRAM ZCL00VW7.
