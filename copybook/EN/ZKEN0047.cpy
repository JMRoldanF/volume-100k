      ******************************************************************
      * COPYBOOK ZKEN0047 (record)                                     *
      ******************************************************************
               03 ZKEN0047-REC.
                  05 ENDO-MAKE             PIC X(20).
                  05 ENDO-NCD-YEARS        PIC X(10).
                  05 ENDO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ENDO-VALUE            PIC S9(7)V99 COMP-3.
                  05 ENDO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ENDO-PREMIUM          PIC X(20).
                  05 ENDO-BROKER-ID        PIC X(20).
                  05 ENDO-TAX-BAND         PIC 9(8).
                  05 ENDO-ROOF-TYPE        PIC S9(4) COMP.
                  05 ENDO-BEDROOMS         PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
