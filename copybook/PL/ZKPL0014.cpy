      ******************************************************************
      * COPYBOOK ZKPL0014 (record)                                     *
      ******************************************************************
               03 ZKPL0014-REC.
                  05 POLA-TERM             PIC X(10).
                  05 POLA-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 POLA-MODEL            PIC X(10).
                  05 POLA-NCD-YEARS        PIC 9(8).
                  05 POLA-MAKE             PIC S9(4) COMP.
                  05 POLA-COLOUR           PIC S9(7)V99 COMP-3.
                  05 POLA-REG-NUMBER       PIC S9(4) COMP.
                  05 POLA-ROOF-TYPE        PIC X(20).
                  05 POLA-VALUE            PIC S9(4) COMP.
                  05 POLA-HOUSE-TYPE       PIC X(10).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
