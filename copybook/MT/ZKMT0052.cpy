      ******************************************************************
      * COPYBOOK ZKMT0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0052-REC.
                  05 MOTO-PREMIUM          PIC 9(8).
                  05 MOTO-BEDROOMS         PIC X(20).
                  05 MOTO-TERM             PIC 9(8).
                  05 MOTO-CC-RATING        PIC 9(8).
                  05 MOTO-TAX-BAND         PIC X(20).
                  05 MOTO-NCD-YEARS        PIC X(10).
                  05 MOTO-VALUE            PIC S9(7)V99 COMP-3.
                  05 MOTO-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MOTO-EXCESS           PIC X(10).
                  05 MOTO-REG-NUMBER       PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
