      ******************************************************************
      * COPYBOOK ZKRT0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0055-REC.
                  05 RATI-MANAGED-FUND     PIC 9(8).
                  05 RATI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 RATI-PREMIUM          PIC X(20).
                  05 RATI-MAKE             PIC S9(4) COMP.
                  05 RATI-MODEL            PIC X(20).
                  05 RATI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RATI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RATI-NCD-YEARS        PIC S9(4) COMP.
                  05 RATI-SUM-ASSURED      PIC X(10).
                  05 RATI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
