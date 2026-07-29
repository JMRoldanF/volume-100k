      ******************************************************************
      * COPYBOOK ZKAN0054 (record)                                     *
      ******************************************************************
               03 ZKAN0054-REC.
                  05 ANNU-REG-NUMBER       PIC 9(8).
                  05 ANNU-SUM-ASSURED      PIC X(20).
                  05 ANNU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ANNU-BEDROOMS         PIC S9(4) COMP.
                  05 ANNU-EQUITIES         PIC 9(8).
                  05 ANNU-TAX-BAND         PIC X(20).
                  05 ANNU-POSTCODE         PIC X(20).
                  05 ANNU-TERM             PIC S9(7)V99 COMP-3.
                  05 ANNU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ANNU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
