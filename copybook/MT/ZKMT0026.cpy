      ******************************************************************
      * COPYBOOK ZKMT0026 (record)                                     *
      ******************************************************************
               03 ZKMT0026-REC.
                  05 MOTO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 MOTO-VALUE            PIC S9(7)V99 COMP-3.
                  05 MOTO-AGENT-CODE       PIC 9(8).
                  05 MOTO-HOUSE-TYPE       PIC 9(8).
                  05 MOTO-MANAGED-FUND     PIC X(20).
                  05 MOTO-TAX-BAND         PIC X(20).
                  05 MOTO-NCD-YEARS        PIC 9(8).
                  05 MOTO-TERM             PIC X(20).
                  05 MOTO-SUM-ASSURED      PIC X(10).
                  05 MOTO-EXCESS           PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
