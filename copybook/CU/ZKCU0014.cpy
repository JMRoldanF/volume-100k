      ******************************************************************
      * COPYBOOK ZKCU0014 (record)                                     *
      ******************************************************************
               03 ZKCU0014-REC.
                  05 CUST-MAKE             PIC X(20).
                  05 CUST-REG-NUMBER       PIC X(20).
                  05 CUST-VALUE            PIC X(20).
                  05 CUST-AGENT-CODE       PIC X(20).
                  05 CUST-MODEL            PIC 9(8).
                  05 CUST-PREMIUM          PIC X(20).
                  05 CUST-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CUST-SUM-ASSURED      PIC 9(8).
                  05 CUST-CC-RATING        PIC S9(4) COMP.
                  05 CUST-EXCESS           PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
