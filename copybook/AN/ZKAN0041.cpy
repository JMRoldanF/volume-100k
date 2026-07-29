      ******************************************************************
      * COPYBOOK ZKAN0041 (record)                                     *
      ******************************************************************
               03 ZKAN0041-REC.
                  05 ANNU-ROOF-TYPE        PIC 9(8).
                  05 ANNU-TAX-BAND         PIC S9(4) COMP.
                  05 ANNU-SUM-ASSURED      PIC S9(4) COMP.
                  05 ANNU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 ANNU-COLOUR           PIC 9(8).
                  05 ANNU-BEDROOMS         PIC X(10).
                  05 ANNU-MAKE             PIC S9(7)V99 COMP-3.
                  05 ANNU-TERM             PIC X(10).
                  05 ANNU-POSTCODE         PIC S9(4) COMP.
                  05 ANNU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
