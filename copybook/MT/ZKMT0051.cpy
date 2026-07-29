      ******************************************************************
      * COPYBOOK ZKMT0051 (record)                                     *
      ******************************************************************
               03 ZKMT0051-REC.
                  05 MOTO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 MOTO-HOUSE-TYPE       PIC X(10).
                  05 MOTO-EXCESS           PIC 9(8).
                  05 MOTO-BROKER-ID        PIC X(20).
                  05 MOTO-BEDROOMS         PIC 9(8).
                  05 MOTO-EQUITIES         PIC S9(4) COMP.
                  05 MOTO-PREMIUM          PIC 9(8).
                  05 MOTO-MANAGED-FUND     PIC X(20).
                  05 MOTO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MOTO-MODEL            PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
