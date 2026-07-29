      ******************************************************************
      * COPYBOOK ZKCU0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0016-REC.
                  05 CUST-MODEL            PIC S9(4) COMP.
                  05 CUST-EXCESS           PIC X(20).
                  05 CUST-PREMIUM          PIC X(20).
                  05 CUST-VALUE            PIC X(20).
                  05 CUST-MANAGED-FUND     PIC 9(8).
                  05 CUST-TAX-BAND         PIC S9(4) COMP.
                  05 CUST-SUM-ASSURED      PIC X(20).
                  05 CUST-WITH-PROFITS     PIC S9(4) COMP.
                  05 CUST-POSTCODE         PIC X(10).
                  05 CUST-HOUSE-TYPE       PIC 9(8).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
