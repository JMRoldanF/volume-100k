      ******************************************************************
      * COPYBOOK ZKMT0035 (record)                                     *
      ******************************************************************
               03 ZKMT0035-REC.
                  05 MOTO-AGENT-CODE       PIC X(20).
                  05 MOTO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 MOTO-STATUS-CODE      PIC S9(4) COMP.
                  05 MOTO-PREMIUM          PIC X(20).
                  05 MOTO-MODEL            PIC X(10).
                  05 MOTO-TERM             PIC 9(8).
                  05 MOTO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 MOTO-REG-NUMBER       PIC X(10).
                  05 MOTO-ROOF-TYPE        PIC 9(8).
                  05 MOTO-EXCESS           PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
