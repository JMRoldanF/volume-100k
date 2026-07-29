      ******************************************************************
      * COPYBOOK ZKCU0032 (record)                                     *
      ******************************************************************
               03 ZKCU0032-REC.
                  05 CUST-EXCESS           PIC 9(8).
                  05 CUST-WITH-PROFITS     PIC 9(8).
                  05 CUST-COLOUR           PIC X(20).
                  05 CUST-MANAGED-FUND     PIC X(10).
                  05 CUST-SUM-ASSURED      PIC S9(4) COMP.
                  05 CUST-AGENT-CODE       PIC X(20).
                  05 CUST-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CUST-MODEL            PIC 9(8).
                  05 CUST-TAX-BAND         PIC X(10).
                  05 CUST-PREMIUM          PIC 9(8).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
