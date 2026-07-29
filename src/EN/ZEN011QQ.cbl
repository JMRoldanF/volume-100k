      ******************************************************************
      * ZEN011QQ - ENDOWMENT POLICY                                    *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 2,
      *  type data_db2, domain ENDOW.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZEN011QQ.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZEN011QQ------WS'.
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
             03 FILLER                 PIC X(9)  VALUE ' ZEN011QQ'.
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
                05 WS-T-AGENT-CODE     PIC X(12).
                05 WS-T-WITH-PROFITS   PIC X(12).
                05 WS-T-SUM-ASSURED    PIC X(12).
                05 WS-T-EXCESS         PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZEN01JR6              PIC X(8) VALUE 'ZEN01JR6'.
       01  MOD-ZEN01JU3              PIC X(8) VALUE 'ZEN01JU3'.

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
               COPY ZKEN0012.
               COPY ZKEN0028.
               COPY ZKEN0026.
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
               PERFORM CALL-ZEN01JR6-001.
               PERFORM CALL-ZEN01JU3-002.
               PERFORM RECONCILE-VALUE-0001.
               PERFORM RESOLVE-MAKE-0002.
               PERFORM SQL-ACCESS-0003.
               PERFORM EXPAND-WITH-PROFITS-0004.
               PERFORM RECONCILE-MODEL-0005.
               PERFORM SQL-ACCESS-0006.
               PERFORM RECONCILE-SUM-ASSURED-0007.
               PERFORM APPLY-POSTCODE-0008.
               PERFORM SQL-ACCESS-0009.
               PERFORM NORMALISE-SUM-ASSURED-0010.
               PERFORM AUDIT-TAX-BAND-0011.
               PERFORM SQL-ACCESS-0012.
               PERFORM CHECK-TERM-0013.
               PERFORM SQL-ACCESS-0015.
               PERFORM REFRESH-MANAGED-FUND-0016.
               PERFORM COMPUTE-TERM-0017.
               PERFORM SQL-ACCESS-0018.
               PERFORM COMPUTE-EXCESS-0019.
               PERFORM CHECK-TAX-BAND-0020.
               PERFORM SQL-ACCESS-0021.
               PERFORM VALIDATE-COLOUR-0022.
               PERFORM RECONCILE-MODEL-0023.
               PERFORM SQL-ACCESS-0024.
               PERFORM APPLY-BEDROOMS-0025.
               PERFORM DERIVE-HOUSE-TYPE-0026.
               PERFORM SQL-ACCESS-0027.
               PERFORM REFRESH-TERM-0029.
               PERFORM SQL-ACCESS-0030.
               PERFORM FORMAT-CC-RATING-0031.
               PERFORM RESOLVE-MAKE-0032.
               PERFORM SQL-ACCESS-0033.
               PERFORM AUDIT-PREMIUM-0034.
               PERFORM DERIVE-VALUE-0035.
               PERFORM SQL-ACCESS-0036.
               PERFORM APPLY-MANAGED-FUND-0037.
               PERFORM REFRESH-SUM-ASSURED-0038.
               PERFORM SQL-ACCESS-0039.
               PERFORM RECONCILE-EXCESS-0040.
               PERFORM AUDIT-EXCESS-0041.
               PERFORM SQL-ACCESS-0042.
               PERFORM DERIVE-POSTCODE-0043.
               PERFORM VALIDATE-MANAGED-FUND-0044.
               PERFORM SQL-ACCESS-0045.
               PERFORM RESOLVE-REG-NUMBER-0046.
               PERFORM AUDIT-SUM-ASSURED-0047.
               PERFORM SQL-ACCESS-0048.
               PERFORM FORMAT-PREMIUM-0049.
               PERFORM EXPAND-VALUE-0050.
               PERFORM SQL-ACCESS-0051.
               PERFORM VALIDATE-ROOF-TYPE-0052.
               PERFORM AUDIT-EQUITIES-0053.
               PERFORM SQL-ACCESS-0054.
               PERFORM COMPUTE-POSTCODE-0055.
               PERFORM COMPUTE-VALUE-0056.
               PERFORM SQL-ACCESS-0057.
               PERFORM REFRESH-PREMIUM-0058.
               PERFORM REFRESH-COLOUR-0059.
               PERFORM SQL-ACCESS-0060.
               PERFORM FORMAT-HOUSE-TYPE-0061.
               PERFORM SQL-ACCESS-0063.
               PERFORM DERIVE-COLOUR-0064.
               PERFORM VALIDATE-MANAGED-FUND-0067.
               PERFORM COMPUTE-MODEL-0068.
               PERFORM SQL-ACCESS-0069.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZEN01JR6-001.
               CALL 'ZEN01JR6' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01JR6 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01JU3-002.
               CALL 'ZEN01JU3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01JU3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       RECONCILE-VALUE-0001.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 7
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       RESOLVE-MAKE-0002.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MAKE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0003.
               EXEC SQL
                     UPDATE GENAEN.COVER
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       EXPAND-WITH-PROFITS-0004.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-MODEL-0005.
               MOVE 'MODEL' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0006.
               EXEC SQL
                     DECLARE C0006 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAEN.COVER A
                       JOIN GENAEN.CUSTOMER B
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
       RECONCILE-SUM-ASSURED-0007.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO SUM-ASSURED' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       APPLY-POSTCODE-0008.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0009.
               EXEC SQL
                     UPDATE GENAEN.SCHEDULE
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       NORMALISE-SUM-ASSURED-0010.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       AUDIT-TAX-BAND-0011.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0012.
               EXEC SQL
                     UPDATE GENAEN.COVER
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CHECK-TERM-0013.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO TERM' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-CC-RATING-0014.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0015.
               EXEC SQL
                     INSERT INTO GENAEN.COVER
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       REFRESH-MANAGED-FUND-0016.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-TERM-0017.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0018.
               EXEC SQL
                     UPDATE GENAEN.COVER
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-EXCESS-0019.
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
       CHECK-TAX-BAND-0020.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0021.
               EXEC SQL
                     DECLARE C0021 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAEN.COVER A
                       JOIN GENAEN.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0021 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0021
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0021 END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-COLOUR-0022.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       RECONCILE-MODEL-0023.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       SQL-ACCESS-0024.
               EXEC SQL
                     DECLARE C0024 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAEN.COVER A
                       JOIN GENAEN.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0024 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0024
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0024 END-EXEC.
      *----------------------------------------------------------------*
       APPLY-BEDROOMS-0025.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       DERIVE-HOUSE-TYPE-0026.
               MOVE 'HOUSE-TYPE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0027.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAEN.SCHEDULE
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-MANAGED-FUND-0028.
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
       REFRESH-TERM-0029.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       SQL-ACCESS-0030.
               EXEC SQL
                     UPDATE GENAEN.SCHEDULE
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       FORMAT-CC-RATING-0031.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       RESOLVE-MAKE-0032.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MAKE' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0033.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAEN.SCHEDULE
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       AUDIT-PREMIUM-0034.
               MOVE 'PREMIUM' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       DERIVE-VALUE-0035.
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
                     INSERT INTO GENAEN.SCHEDULE
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       APPLY-MANAGED-FUND-0037.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MANAGED-FUND' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-SUM-ASSURED-0038.
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
       SQL-ACCESS-0039.
               EXEC SQL
                     INSERT INTO GENAEN.SCHEDULE
                            (CUSTOMERNUMBER, POLICYNUMBER,
                             ISSUEDATE, EXPIRYDATE, PAYMENT)
                     VALUES (:HV-CUSTOMER-NUM, :HV-POLICY-NUM,
                             :HV-ISSUE-DATE, :HV-EXPIRY-DATE,
                             :HV-PAYMENT)
               END-EXEC.
      *----------------------------------------------------------------*
       RECONCILE-EXCESS-0040.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 2
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-EXCESS-0041.
               MOVE 'EXCESS' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0042.
               EXEC SQL
                     UPDATE GENAEN.SCHEDULE
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-POSTCODE-0043.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-MANAGED-FUND-0044.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0045.
               EXEC SQL
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAEN.COVER
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       RESOLVE-REG-NUMBER-0046.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       AUDIT-SUM-ASSURED-0047.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0048.
               EXEC SQL
                     DECLARE C0048 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAEN.COVER A
                       JOIN GENAEN.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0048 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0048
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0048 END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-PREMIUM-0049.
               PERFORM VARYING WS-IX FROM 1 BY 1
                           UNTIL WS-IX > WS-TABLE-COUNT
                  ADD WS-T-AMOUNT(WS-IX) TO WS-PREMIUM-TOTAL
                  IF WS-T-AMOUNT(WS-IX) = ZERO
                     ADD 1 TO WS-ENTRY-COUNT
                  END-IF
               END-PERFORM.
      *----------------------------------------------------------------*
       EXPAND-VALUE-0050.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0051.
               EXEC SQL
                     UPDATE GENAEN.COVER
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-ROOF-TYPE-0052.
               MOVE 'ROOF-TYPE' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       AUDIT-EQUITIES-0053.
               MOVE 'EQUITIES' TO WS-T-AMOUNT(1)
               SEARCH ALL WS-TABLE-ENTRY
                  AT END MOVE '01' TO WS-STATUS-CODE
                  WHEN WS-T-AMOUNT(WS-IX) = WS-PREMIUM-TOTAL
                       CONTINUE
               END-SEARCH.
      *----------------------------------------------------------------*
       SQL-ACCESS-0054.
               EXEC SQL
                     UPDATE GENAEN.COVER
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       COMPUTE-POSTCODE-0055.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       COMPUTE-VALUE-0056.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 4
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0057.
               EXEC SQL
                     DECLARE C0057 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAEN.COVER A
                       JOIN GENAEN.CUSTOMER B
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
       REFRESH-PREMIUM-0058.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 6
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-COLOUR-0059.
               MOVE SPACES TO WS-KEY-CHAR.
               STRING WS-KEY-CUSTOMER DELIMITED BY SIZE
                         '/'              DELIMITED BY SIZE
                         WS-KEY-POLICY    DELIMITED BY SIZE
                         INTO WS-KEY-CHAR
               END-STRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0060.
               EXEC SQL
                     DECLARE C0060 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAEN.SCHEDULE A
                       JOIN GENAEN.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0060 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0060
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0060 END-EXEC.
      *----------------------------------------------------------------*
       FORMAT-HOUSE-TYPE-0061.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-ROOF-TYPE-0062.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       SQL-ACCESS-0063.
               EXEC SQL
                     UPDATE GENAEN.SCHEDULE
                        SET PAYMENT = :HV-PAYMENT,
                            LASTCHANGED = CURRENT TIMESTAMP
                      WHERE POLICYNUMBER = :HV-POLICY-NUM
               END-EXEC.
               IF SQLCODE NOT = 0
                  MOVE ' SQL UPDATE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-COLOUR-0064.
               INSPECT WS-KEY-CHAR REPLACING ALL SPACES BY '0'.
               IF WS-STATUS-FAILED
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       VALIDATE-NCD-YEARS-0065.
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
                     SELECT POLICYNUMBER, ISSUEDATE, EXPIRYDATE,
                            BROKERID, PAYMENT, LASTCHANGED
                       INTO :HV-POLICY-NUM, :HV-ISSUE-DATE,
                            :HV-EXPIRY-DATE, :HV-BROKERID,
                            :HV-PAYMENT, :HV-LASTCHANGED
                       FROM GENAEN.SCHEDULE
                      WHERE CUSTOMERNUMBER = :HV-CUSTOMER-NUM
               END-EXEC.
      *----------------------------------------------------------------*
       VALIDATE-MANAGED-FUND-0067.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       COMPUTE-MODEL-0068.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 4
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       SQL-ACCESS-0069.
               EXEC SQL
                     DECLARE C0069 CURSOR FOR
                     SELECT POLICYNUMBER, PAYMENT
                       FROM GENAEN.COVER A
                       JOIN GENAEN.CUSTOMER B
                         ON A.CUSTOMERNUMBER = B.CUSTOMERNUMBER
                      WHERE A.EXPIRYDATE > :HV-EXPIRY-DATE
                      ORDER BY A.POLICYNUMBER
               END-EXEC.
               EXEC SQL OPEN C0069 END-EXEC.
               PERFORM UNTIL SQLCODE NOT = 0
                  EXEC SQL FETCH C0069
                            INTO :HV-POLICY-NUM, :HV-PAYMENT
                  END-EXEC
                  ADD HV-PAYMENT TO WS-PREMIUM-TOTAL
               END-PERFORM.
               EXEC SQL CLOSE C0069 END-EXEC.
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
       END PROGRAM ZEN011QQ.
