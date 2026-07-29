      ******************************************************************
      * COPYBOOK ZKHO0059 (record)                                     *
      ******************************************************************
               03 ZKHO0059-REC.
                  05 HOUS-COLOUR           PIC 9(8).
                  05 HOUS-PREMIUM          PIC 9(8).
                  05 HOUS-HOUSE-TYPE       PIC 9(8).
                  05 HOUS-BEDROOMS         PIC 9(8).
                  05 HOUS-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 HOUS-EXCESS           PIC S9(7)V99 COMP-3.
                  05 HOUS-TAX-BAND         PIC 9(8).
                  05 HOUS-POSTCODE         PIC X(20).
                  05 HOUS-BROKER-ID        PIC S9(4) COMP.
                  05 HOUS-VALUE            PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
