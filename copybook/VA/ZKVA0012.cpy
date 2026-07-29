      ******************************************************************
      * COPYBOOK ZKVA0012 (record)                                     *
      ******************************************************************
               03 ZKVA0012-REC.
                  05 VALU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 VALU-EXCESS           PIC X(20).
                  05 VALU-TAX-BAND         PIC X(10).
                  05 VALU-TERM             PIC S9(4) COMP.
                  05 VALU-WITH-PROFITS     PIC 9(8).
                  05 VALU-ROOF-TYPE        PIC S9(4) COMP.
                  05 VALU-BEDROOMS         PIC X(20).
                  05 VALU-MODEL            PIC S9(4) COMP.
                  05 VALU-SUM-ASSURED      PIC S9(4) COMP.
                  05 VALU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
