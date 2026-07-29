      ******************************************************************
      * COPYBOOK ZKPL0033 (record)                                     *
      ******************************************************************
               03 ZKPL0033-REC.
                  05 POLA-TAX-BAND         PIC X(20).
                  05 POLA-TERM             PIC X(10).
                  05 POLA-POSTCODE         PIC X(10).
                  05 POLA-REG-NUMBER       PIC X(20).
                  05 POLA-PREMIUM          PIC S9(4) COMP.
                  05 POLA-WITH-PROFITS     PIC S9(4) COMP.
                  05 POLA-BEDROOMS         PIC X(10).
                  05 POLA-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 POLA-COLOUR           PIC 9(8).
                  05 POLA-EQUITIES         PIC X(20).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
