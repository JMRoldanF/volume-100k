      ******************************************************************
      * COPYBOOK ZKMT0057 (record)                                     *
      ******************************************************************
               03 ZKMT0057-REC.
                  05 MOTO-BROKER-ID        PIC S9(4) COMP.
                  05 MOTO-TERM             PIC S9(4) COMP.
                  05 MOTO-SUM-ASSURED      PIC X(10).
                  05 MOTO-EXCESS           PIC S9(4) COMP.
                  05 MOTO-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MOTO-MAKE             PIC S9(7)V99 COMP-3.
                  05 MOTO-CC-RATING        PIC X(10).
                  05 MOTO-MANAGED-FUND     PIC X(20).
                  05 MOTO-VALUE            PIC 9(8).
                  05 MOTO-WITH-PROFITS     PIC 9(8).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
