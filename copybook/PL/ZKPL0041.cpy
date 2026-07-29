      ******************************************************************
      * COPYBOOK ZKPL0041 (record)                                     *
      ******************************************************************
               03 ZKPL0041-REC.
                  05 POLA-PREMIUM          PIC X(20).
                  05 POLA-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 POLA-MAKE             PIC S9(7)V99 COMP-3.
                  05 POLA-TAX-BAND         PIC X(20).
                  05 POLA-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 POLA-VALUE            PIC S9(7)V99 COMP-3.
                  05 POLA-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 POLA-MODEL            PIC X(20).
                  05 POLA-WITH-PROFITS     PIC X(20).
                  05 POLA-TERM             PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
