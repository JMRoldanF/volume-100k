      ******************************************************************
      * COPYBOOK ZKMT0044 (record)                                     *
      ******************************************************************
               03 ZKMT0044-REC.
                  05 MOTO-HOUSE-TYPE       PIC X(10).
                  05 MOTO-MAKE             PIC X(20).
                  05 MOTO-MANAGED-FUND     PIC S9(4) COMP.
                  05 MOTO-MODEL            PIC X(20).
                  05 MOTO-CC-RATING        PIC S9(4) COMP.
                  05 MOTO-COLOUR           PIC X(10).
                  05 MOTO-EQUITIES         PIC X(10).
                  05 MOTO-PREMIUM          PIC S9(4) COMP.
                  05 MOTO-EXCESS           PIC X(10).
                  05 MOTO-VALUE            PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
