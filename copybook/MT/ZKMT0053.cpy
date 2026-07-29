      ******************************************************************
      * COPYBOOK ZKMT0053 (record)                                     *
      ******************************************************************
               03 ZKMT0053-REC.
                  05 MOTO-COLOUR           PIC 9(8).
                  05 MOTO-TERM             PIC S9(7)V99 COMP-3.
                  05 MOTO-HOUSE-TYPE       PIC 9(8).
                  05 MOTO-POSTCODE         PIC X(20).
                  05 MOTO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MOTO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 MOTO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 MOTO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MOTO-MODEL            PIC X(10).
                  05 MOTO-NCD-YEARS        PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
