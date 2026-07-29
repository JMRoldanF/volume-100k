      ******************************************************************
      * COPYBOOK ZKPL0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPL0040-REC.
                  05 POLA-EQUITIES         PIC 9(8).
                  05 POLA-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 POLA-BEDROOMS         PIC X(20).
                  05 POLA-VALUE            PIC X(20).
                  05 POLA-NCD-YEARS        PIC X(10).
                  05 POLA-WITH-PROFITS     PIC S9(4) COMP.
                  05 POLA-MODEL            PIC X(10).
                  05 POLA-REG-NUMBER       PIC X(20).
                  05 POLA-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 POLA-MAKE             PIC S9(4) COMP.
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
