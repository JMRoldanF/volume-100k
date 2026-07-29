      ******************************************************************
      * COPYBOOK ZKUW0033 (record)                                     *
      ******************************************************************
               03 ZKUW0033-REC.
                  05 UNDE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 UNDE-EXCESS           PIC X(20).
                  05 UNDE-MODEL            PIC S9(7)V99 COMP-3.
                  05 UNDE-AGENT-CODE       PIC X(20).
                  05 UNDE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 UNDE-MANAGED-FUND     PIC X(20).
                  05 UNDE-CC-RATING        PIC X(10).
                  05 UNDE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 UNDE-VALUE            PIC S9(7)V99 COMP-3.
                  05 UNDE-HOUSE-TYPE       PIC 9(8).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
