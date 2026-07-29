      ******************************************************************
      * COPYBOOK ZKAN0003 (record)                                     *
      ******************************************************************
               03 ZKAN0003-REC.
                  05 ANNU-AGENT-CODE       PIC 9(8).
                  05 ANNU-HOUSE-TYPE       PIC X(20).
                  05 ANNU-VALUE            PIC 9(8).
                  05 ANNU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ANNU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ANNU-BEDROOMS         PIC X(10).
                  05 ANNU-REG-NUMBER       PIC X(20).
                  05 ANNU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ANNU-MODEL            PIC 9(8).
                  05 ANNU-CC-RATING        PIC 9(8).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
