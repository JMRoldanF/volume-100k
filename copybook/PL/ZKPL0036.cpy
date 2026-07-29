      ******************************************************************
      * COPYBOOK ZKPL0036 (record)                                     *
      ******************************************************************
               03 ZKPL0036-REC.
                  05 POLA-BEDROOMS         PIC S9(4) COMP.
                  05 POLA-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 POLA-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 POLA-MODEL            PIC 9(8).
                  05 POLA-NCD-YEARS        PIC 9(8).
                  05 POLA-TERM             PIC S9(7)V99 COMP-3.
                  05 POLA-WITH-PROFITS     PIC X(10).
                  05 POLA-TAX-BAND         PIC S9(4) COMP.
                  05 POLA-VALUE            PIC X(10).
                  05 POLA-AGENT-CODE       PIC S9(4) COMP.
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
