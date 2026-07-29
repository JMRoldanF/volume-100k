      ******************************************************************
      * COPYBOOK ZKPT0036 (record)                                     *
      ******************************************************************
               03 ZKPT0036-REC.
                  05 PART-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PART-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PART-VALUE            PIC 9(8).
                  05 PART-AGENT-CODE       PIC S9(4) COMP.
                  05 PART-MODEL            PIC 9(8).
                  05 PART-COLOUR           PIC X(20).
                  05 PART-CC-RATING        PIC S9(4) COMP.
                  05 PART-EXCESS           PIC X(10).
                  05 PART-PREMIUM          PIC S9(4) COMP.
                  05 PART-MANAGED-FUND     PIC X(20).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
