      ******************************************************************
      * COPYBOOK ZKSC0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSC0028-REC.
                  05 SCHE-MANAGED-FUND     PIC X(20).
                  05 SCHE-MODEL            PIC S9(7)V99 COMP-3.
                  05 SCHE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SCHE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SCHE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SCHE-TAX-BAND         PIC X(10).
                  05 SCHE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SCHE-BEDROOMS         PIC X(20).
                  05 SCHE-TERM             PIC S9(7)V99 COMP-3.
                  05 SCHE-CC-RATING        PIC X(20).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
