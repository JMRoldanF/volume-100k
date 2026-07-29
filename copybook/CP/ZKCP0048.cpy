      ******************************************************************
      * COPYBOOK ZKCP0048 (record)                                     *
      ******************************************************************
               03 ZKCP0048-REC.
                  05 COMP-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 COMP-HOUSE-TYPE       PIC X(20).
                  05 COMP-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 COMP-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 COMP-ROOF-TYPE        PIC 9(8).
                  05 COMP-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 COMP-MODEL            PIC X(10).
                  05 COMP-SUM-ASSURED      PIC X(10).
                  05 COMP-BEDROOMS         PIC S9(4) COMP.
                  05 COMP-CC-RATING        PIC X(10).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
