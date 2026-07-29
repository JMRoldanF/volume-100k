      ******************************************************************
      * COPYBOOK ZKSU0023 (record)                                     *
      ******************************************************************
               03 ZKSU0023-REC.
                  05 SURR-AGENT-CODE       PIC S9(4) COMP.
                  05 SURR-TERM             PIC S9(7)V99 COMP-3.
                  05 SURR-PREMIUM          PIC X(10).
                  05 SURR-TAX-BAND         PIC S9(4) COMP.
                  05 SURR-VALUE            PIC X(20).
                  05 SURR-STATUS-CODE      PIC 9(8).
                  05 SURR-MAKE             PIC X(10).
                  05 SURR-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SURR-WITH-PROFITS     PIC S9(4) COMP.
                  05 SURR-MANAGED-FUND     PIC S9(4) COMP.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
