      ******************************************************************
      * COPYBOOK ZKMT0044 (record)                                     *
      ******************************************************************
               03 ZKMT0044-REC.
                  05 MOTO-MANAGED-FUND     PIC X(10).
                  05 MOTO-COLOUR           PIC X(20).
                  05 MOTO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MOTO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 MOTO-CC-RATING        PIC X(20).
                  05 MOTO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 MOTO-STATUS-CODE      PIC X(10).
                  05 MOTO-PREMIUM          PIC S9(4) COMP.
                  05 MOTO-NCD-YEARS        PIC X(10).
                  05 MOTO-MODEL            PIC X(20).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
