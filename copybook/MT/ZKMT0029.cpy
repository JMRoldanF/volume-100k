      ******************************************************************
      * COPYBOOK ZKMT0029 (record)                                     *
      ******************************************************************
               03 ZKMT0029-REC.
                  05 MOTO-COLOUR           PIC X(10).
                  05 MOTO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MOTO-POSTCODE         PIC 9(8).
                  05 MOTO-MODEL            PIC X(20).
                  05 MOTO-VALUE            PIC S9(4) COMP.
                  05 MOTO-REG-NUMBER       PIC S9(4) COMP.
                  05 MOTO-CC-RATING        PIC 9(8).
                  05 MOTO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MOTO-BROKER-ID        PIC X(10).
                  05 MOTO-TAX-BAND         PIC 9(8).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
