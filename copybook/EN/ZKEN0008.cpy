      ******************************************************************
      * COPYBOOK ZKEN0008 (record)                                     *
      ******************************************************************
               03 ZKEN0008-REC.
                  05 ENDO-MODEL            PIC X(20).
                  05 ENDO-PREMIUM          PIC 9(8).
                  05 ENDO-TAX-BAND         PIC S9(4) COMP.
                  05 ENDO-MAKE             PIC S9(7)V99 COMP-3.
                  05 ENDO-SUM-ASSURED      PIC S9(4) COMP.
                  05 ENDO-WITH-PROFITS     PIC X(10).
                  05 ENDO-BROKER-ID        PIC 9(8).
                  05 ENDO-MANAGED-FUND     PIC 9(8).
                  05 ENDO-BEDROOMS         PIC X(20).
                  05 ENDO-ROOF-TYPE        PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
