      ******************************************************************
      * COPYBOOK ZKED0020 (record)                                     *
      ******************************************************************
               03 ZKED0020-REC.
                  05 ENDO-MAKE             PIC X(20).
                  05 ENDO-SUM-ASSURED      PIC S9(4) COMP.
                  05 ENDO-ROOF-TYPE        PIC 9(8).
                  05 ENDO-MANAGED-FUND     PIC S9(4) COMP.
                  05 ENDO-EQUITIES         PIC 9(8).
                  05 ENDO-REG-NUMBER       PIC 9(8).
                  05 ENDO-BEDROOMS         PIC X(10).
                  05 ENDO-MODEL            PIC S9(4) COMP.
                  05 ENDO-TAX-BAND         PIC S9(4) COMP.
                  05 ENDO-PREMIUM          PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
