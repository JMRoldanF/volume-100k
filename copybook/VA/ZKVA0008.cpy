      ******************************************************************
      * COPYBOOK ZKVA0008 (record)                                     *
      ******************************************************************
               03 ZKVA0008-REC.
                  05 VALU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 VALU-TERM             PIC X(20).
                  05 VALU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 VALU-TAX-BAND         PIC X(20).
                  05 VALU-VALUE            PIC X(20).
                  05 VALU-MAKE             PIC X(20).
                  05 VALU-EXCESS           PIC 9(8).
                  05 VALU-NCD-YEARS        PIC X(20).
                  05 VALU-BEDROOMS         PIC S9(4) COMP.
                  05 VALU-PREMIUM          PIC 9(8).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
