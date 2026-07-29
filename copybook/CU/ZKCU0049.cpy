      ******************************************************************
      * COPYBOOK ZKCU0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0049-REC.
                  05 CUST-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CUST-AGENT-CODE       PIC X(20).
                  05 CUST-HOUSE-TYPE       PIC 9(8).
                  05 CUST-VALUE            PIC X(10).
                  05 CUST-NCD-YEARS        PIC 9(8).
                  05 CUST-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CUST-EQUITIES         PIC X(10).
                  05 CUST-STATUS-CODE      PIC X(10).
                  05 CUST-MODEL            PIC X(20).
                  05 CUST-POSTCODE         PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
