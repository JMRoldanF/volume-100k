      ******************************************************************
      * COPYBOOK ZKAN0014 (record)                                     *
      ******************************************************************
               03 ZKAN0014-REC.
                  05 ANNU-MAKE             PIC S9(4) COMP.
                  05 ANNU-VALUE            PIC 9(8).
                  05 ANNU-BEDROOMS         PIC X(20).
                  05 ANNU-EQUITIES         PIC S9(4) COMP.
                  05 ANNU-PREMIUM          PIC S9(4) COMP.
                  05 ANNU-EXCESS           PIC S9(4) COMP.
                  05 ANNU-TAX-BAND         PIC X(20).
                  05 ANNU-MODEL            PIC X(20).
                  05 ANNU-WITH-PROFITS     PIC 9(8).
                  05 ANNU-BROKER-ID        PIC X(20).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
