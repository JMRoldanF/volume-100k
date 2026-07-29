      ******************************************************************
      * COPYBOOK ZKPT0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPT0028-REC.
                  05 PART-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PART-NCD-YEARS        PIC X(10).
                  05 PART-EQUITIES         PIC X(20).
                  05 PART-SUM-ASSURED      PIC X(20).
                  05 PART-MAKE             PIC S9(4) COMP.
                  05 PART-PREMIUM          PIC 9(8).
                  05 PART-MODEL            PIC S9(4) COMP.
                  05 PART-BEDROOMS         PIC S9(4) COMP.
                  05 PART-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PART-CC-RATING        PIC X(20).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
