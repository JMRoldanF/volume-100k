      ******************************************************************
      * COPYBOOK ZKPL0051 (record)                                     *
      ******************************************************************
               03 ZKPL0051-REC.
                  05 POLA-MANAGED-FUND     PIC X(10).
                  05 POLA-REG-NUMBER       PIC 9(8).
                  05 POLA-MAKE             PIC S9(7)V99 COMP-3.
                  05 POLA-POSTCODE         PIC S9(4) COMP.
                  05 POLA-MODEL            PIC X(10).
                  05 POLA-COLOUR           PIC 9(8).
                  05 POLA-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 POLA-NCD-YEARS        PIC 9(8).
                  05 POLA-TERM             PIC S9(7)V99 COMP-3.
                  05 POLA-WITH-PROFITS     PIC S9(4) COMP.
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
