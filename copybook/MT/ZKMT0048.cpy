      ******************************************************************
      * COPYBOOK ZKMT0048 (record)                                     *
      ******************************************************************
               03 ZKMT0048-REC.
                  05 MOTO-HOUSE-TYPE       PIC 9(8).
                  05 MOTO-PREMIUM          PIC X(20).
                  05 MOTO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MOTO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MOTO-TAX-BAND         PIC X(10).
                  05 MOTO-MANAGED-FUND     PIC X(20).
                  05 MOTO-CC-RATING        PIC X(20).
                  05 MOTO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 MOTO-POSTCODE         PIC X(10).
                  05 MOTO-SUM-ASSURED      PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
