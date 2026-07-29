      ******************************************************************
      * COPYBOOK ZKAN0018 (record)                                     *
      ******************************************************************
               03 ZKAN0018-REC.
                  05 ANNU-BROKER-ID        PIC 9(8).
                  05 ANNU-REG-NUMBER       PIC 9(8).
                  05 ANNU-BEDROOMS         PIC X(10).
                  05 ANNU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ANNU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 ANNU-NCD-YEARS        PIC X(10).
                  05 ANNU-TERM             PIC S9(7)V99 COMP-3.
                  05 ANNU-EXCESS           PIC 9(8).
                  05 ANNU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ANNU-TAX-BAND         PIC S9(4) COMP.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
