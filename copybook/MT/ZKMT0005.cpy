      ******************************************************************
      * COPYBOOK ZKMT0005 (record)                                     *
      ******************************************************************
               03 ZKMT0005-REC.
                  05 MOTO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 MOTO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 MOTO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MOTO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MOTO-BEDROOMS         PIC X(20).
                  05 MOTO-TERM             PIC 9(8).
                  05 MOTO-MAKE             PIC S9(4) COMP.
                  05 MOTO-WITH-PROFITS     PIC X(20).
                  05 MOTO-MODEL            PIC X(10).
                  05 MOTO-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
