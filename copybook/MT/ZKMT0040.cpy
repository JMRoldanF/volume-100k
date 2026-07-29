      ******************************************************************
      * COPYBOOK ZKMT0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0040-REC.
                  05 MOTO-HOUSE-TYPE       PIC 9(8).
                  05 MOTO-BROKER-ID        PIC X(20).
                  05 MOTO-TAX-BAND         PIC S9(4) COMP.
                  05 MOTO-MODEL            PIC 9(8).
                  05 MOTO-ROOF-TYPE        PIC X(10).
                  05 MOTO-PREMIUM          PIC S9(4) COMP.
                  05 MOTO-VALUE            PIC S9(7)V99 COMP-3.
                  05 MOTO-EXCESS           PIC S9(4) COMP.
                  05 MOTO-STATUS-CODE      PIC X(10).
                  05 MOTO-MANAGED-FUND     PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
