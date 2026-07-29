      ******************************************************************
      * COPYBOOK ZKMT0038 (record)                                     *
      ******************************************************************
               03 ZKMT0038-REC.
                  05 MOTO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 MOTO-MAKE             PIC 9(8).
                  05 MOTO-BROKER-ID        PIC X(10).
                  05 MOTO-AGENT-CODE       PIC X(10).
                  05 MOTO-VALUE            PIC S9(4) COMP.
                  05 MOTO-REG-NUMBER       PIC S9(4) COMP.
                  05 MOTO-TAX-BAND         PIC 9(8).
                  05 MOTO-MODEL            PIC S9(7)V99 COMP-3.
                  05 MOTO-CC-RATING        PIC X(20).
                  05 MOTO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
