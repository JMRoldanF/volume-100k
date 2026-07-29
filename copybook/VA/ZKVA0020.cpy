      ******************************************************************
      * COPYBOOK ZKVA0020 (record)                                     *
      ******************************************************************
               03 ZKVA0020-REC.
                  05 VALU-BEDROOMS         PIC X(20).
                  05 VALU-PREMIUM          PIC 9(8).
                  05 VALU-MODEL            PIC X(20).
                  05 VALU-SUM-ASSURED      PIC X(20).
                  05 VALU-AGENT-CODE       PIC 9(8).
                  05 VALU-COLOUR           PIC X(10).
                  05 VALU-WITH-PROFITS     PIC 9(8).
                  05 VALU-TERM             PIC 9(8).
                  05 VALU-EXCESS           PIC X(20).
                  05 VALU-TAX-BAND         PIC X(10).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
