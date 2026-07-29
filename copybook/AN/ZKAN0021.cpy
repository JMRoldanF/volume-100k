      ******************************************************************
      * COPYBOOK ZKAN0021 (record)                                     *
      ******************************************************************
               03 ZKAN0021-REC.
                  05 ANNU-BEDROOMS         PIC X(10).
                  05 ANNU-MANAGED-FUND     PIC S9(4) COMP.
                  05 ANNU-MODEL            PIC 9(8).
                  05 ANNU-BROKER-ID        PIC S9(4) COMP.
                  05 ANNU-POSTCODE         PIC X(10).
                  05 ANNU-CC-RATING        PIC S9(4) COMP.
                  05 ANNU-HOUSE-TYPE       PIC 9(8).
                  05 ANNU-WITH-PROFITS     PIC 9(8).
                  05 ANNU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ANNU-COLOUR           PIC 9(8).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
