      ******************************************************************
      * COPYBOOK ZKHO0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0043-REC.
                  05 HOUS-REG-NUMBER       PIC 9(8).
                  05 HOUS-TAX-BAND         PIC X(20).
                  05 HOUS-COLOUR           PIC S9(4) COMP.
                  05 HOUS-MAKE             PIC X(10).
                  05 HOUS-WITH-PROFITS     PIC S9(4) COMP.
                  05 HOUS-CC-RATING        PIC X(10).
                  05 HOUS-VALUE            PIC S9(4) COMP.
                  05 HOUS-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 HOUS-TERM             PIC 9(8).
                  05 HOUS-NCD-YEARS        PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
