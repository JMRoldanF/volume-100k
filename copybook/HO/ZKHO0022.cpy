      ******************************************************************
      * COPYBOOK ZKHO0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0022-REC.
                  05 HOUS-SUM-ASSURED      PIC X(20).
                  05 HOUS-TAX-BAND         PIC X(20).
                  05 HOUS-COLOUR           PIC S9(7)V99 COMP-3.
                  05 HOUS-PREMIUM          PIC 9(8).
                  05 HOUS-NCD-YEARS        PIC S9(4) COMP.
                  05 HOUS-MANAGED-FUND     PIC X(20).
                  05 HOUS-MODEL            PIC 9(8).
                  05 HOUS-REG-NUMBER       PIC X(20).
                  05 HOUS-CC-RATING        PIC 9(8).
                  05 HOUS-HOUSE-TYPE       PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
