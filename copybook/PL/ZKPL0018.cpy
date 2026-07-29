      ******************************************************************
      * COPYBOOK ZKPL0018 (record)                                     *
      ******************************************************************
               03 ZKPL0018-REC.
                  05 POLA-NCD-YEARS        PIC X(20).
                  05 POLA-COLOUR           PIC S9(7)V99 COMP-3.
                  05 POLA-REG-NUMBER       PIC S9(4) COMP.
                  05 POLA-VALUE            PIC 9(8).
                  05 POLA-MAKE             PIC S9(4) COMP.
                  05 POLA-POSTCODE         PIC 9(8).
                  05 POLA-CC-RATING        PIC X(20).
                  05 POLA-EXCESS           PIC S9(4) COMP.
                  05 POLA-MANAGED-FUND     PIC S9(4) COMP.
                  05 POLA-BEDROOMS         PIC X(20).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
