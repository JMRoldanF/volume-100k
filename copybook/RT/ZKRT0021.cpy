      ******************************************************************
      * COPYBOOK ZKRT0021 (record)                                     *
      ******************************************************************
               03 ZKRT0021-REC.
                  05 RATI-PREMIUM          PIC 9(8).
                  05 RATI-EXCESS           PIC X(20).
                  05 RATI-MANAGED-FUND     PIC X(20).
                  05 RATI-MODEL            PIC 9(8).
                  05 RATI-AGENT-CODE       PIC S9(4) COMP.
                  05 RATI-COLOUR           PIC X(10).
                  05 RATI-WITH-PROFITS     PIC X(20).
                  05 RATI-HOUSE-TYPE       PIC X(10).
                  05 RATI-BEDROOMS         PIC X(20).
                  05 RATI-EQUITIES         PIC S9(4) COMP.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
