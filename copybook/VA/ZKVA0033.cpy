      ******************************************************************
      * COPYBOOK ZKVA0033 (record)                                     *
      ******************************************************************
               03 ZKVA0033-REC.
                  05 VALU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 VALU-STATUS-CODE      PIC S9(4) COMP.
                  05 VALU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 VALU-CC-RATING        PIC 9(8).
                  05 VALU-MAKE             PIC S9(4) COMP.
                  05 VALU-TAX-BAND         PIC X(10).
                  05 VALU-MODEL            PIC S9(7)V99 COMP-3.
                  05 VALU-EXCESS           PIC S9(4) COMP.
                  05 VALU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 VALU-PREMIUM          PIC X(20).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
