      ******************************************************************
      * COPYBOOK ZKHO0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0046-REC.
                  05 HOUS-NCD-YEARS        PIC S9(4) COMP.
                  05 HOUS-HOUSE-TYPE       PIC X(20).
                  05 HOUS-WITH-PROFITS     PIC X(10).
                  05 HOUS-EXCESS           PIC X(10).
                  05 HOUS-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 HOUS-VALUE            PIC X(20).
                  05 HOUS-CC-RATING        PIC X(10).
                  05 HOUS-TAX-BAND         PIC X(10).
                  05 HOUS-MODEL            PIC X(10).
                  05 HOUS-PREMIUM          PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
