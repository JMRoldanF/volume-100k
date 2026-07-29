      ******************************************************************
      * COPYBOOK ZKMT0009 (record)                                     *
      ******************************************************************
               03 ZKMT0009-REC.
                  05 MOTO-WITH-PROFITS     PIC 9(8).
                  05 MOTO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MOTO-TAX-BAND         PIC 9(8).
                  05 MOTO-MAKE             PIC S9(7)V99 COMP-3.
                  05 MOTO-VALUE            PIC S9(7)V99 COMP-3.
                  05 MOTO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MOTO-TERM             PIC S9(4) COMP.
                  05 MOTO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MOTO-CC-RATING        PIC X(10).
                  05 MOTO-BROKER-ID        PIC X(20).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
