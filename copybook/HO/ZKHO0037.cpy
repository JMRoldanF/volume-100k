      ******************************************************************
      * COPYBOOK ZKHO0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0037-REC.
                  05 HOUS-PREMIUM          PIC X(10).
                  05 HOUS-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 HOUS-MANAGED-FUND     PIC 9(8).
                  05 HOUS-BEDROOMS         PIC S9(4) COMP.
                  05 HOUS-REG-NUMBER       PIC X(20).
                  05 HOUS-VALUE            PIC 9(8).
                  05 HOUS-MODEL            PIC 9(8).
                  05 HOUS-CC-RATING        PIC S9(4) COMP.
                  05 HOUS-HOUSE-TYPE       PIC S9(4) COMP.
                  05 HOUS-POSTCODE         PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
