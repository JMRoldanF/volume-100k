      ******************************************************************
      * COPYBOOK ZKMT0051 (record)                                     *
      ******************************************************************
               03 ZKMT0051-REC.
                  05 MOTO-REG-NUMBER       PIC X(20).
                  05 MOTO-SUM-ASSURED      PIC S9(4) COMP.
                  05 MOTO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 MOTO-WITH-PROFITS     PIC X(10).
                  05 MOTO-MAKE             PIC X(20).
                  05 MOTO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 MOTO-ROOF-TYPE        PIC 9(8).
                  05 MOTO-EQUITIES         PIC X(10).
                  05 MOTO-PREMIUM          PIC X(20).
                  05 MOTO-MANAGED-FUND     PIC 9(8).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
