      ******************************************************************
      * COPYBOOK ZKAN0056 (record)                                     *
      ******************************************************************
               03 ZKAN0056-REC.
                  05 ANNU-REG-NUMBER       PIC S9(4) COMP.
                  05 ANNU-MODEL            PIC S9(4) COMP.
                  05 ANNU-POSTCODE         PIC X(10).
                  05 ANNU-CC-RATING        PIC 9(8).
                  05 ANNU-BEDROOMS         PIC X(10).
                  05 ANNU-ROOF-TYPE        PIC 9(8).
                  05 ANNU-TAX-BAND         PIC X(20).
                  05 ANNU-TERM             PIC S9(7)V99 COMP-3.
                  05 ANNU-WITH-PROFITS     PIC X(10).
                  05 ANNU-EQUITIES         PIC X(10).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
