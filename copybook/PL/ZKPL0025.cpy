      ******************************************************************
      * COPYBOOK ZKPL0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPL0025-REC.
                  05 POLA-PREMIUM          PIC 9(8).
                  05 POLA-NCD-YEARS        PIC X(10).
                  05 POLA-BEDROOMS         PIC 9(8).
                  05 POLA-MAKE             PIC 9(8).
                  05 POLA-MANAGED-FUND     PIC X(10).
                  05 POLA-POSTCODE         PIC 9(8).
                  05 POLA-COLOUR           PIC X(10).
                  05 POLA-TERM             PIC S9(4) COMP.
                  05 POLA-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 POLA-VALUE            PIC S9(7)V99 COMP-3.
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
