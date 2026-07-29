      ******************************************************************
      * COPYBOOK ZKMT0030 (record)                                     *
      ******************************************************************
               03 ZKMT0030-REC.
                  05 MOTO-MAKE             PIC S9(4) COMP.
                  05 MOTO-NCD-YEARS        PIC 9(8).
                  05 MOTO-EXCESS           PIC S9(4) COMP.
                  05 MOTO-MANAGED-FUND     PIC X(20).
                  05 MOTO-STATUS-CODE      PIC 9(8).
                  05 MOTO-EQUITIES         PIC S9(4) COMP.
                  05 MOTO-HOUSE-TYPE       PIC X(20).
                  05 MOTO-PREMIUM          PIC X(20).
                  05 MOTO-BROKER-ID        PIC S9(4) COMP.
                  05 MOTO-COLOUR           PIC X(20).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
