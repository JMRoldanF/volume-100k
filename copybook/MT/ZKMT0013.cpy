      ******************************************************************
      * COPYBOOK ZKMT0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0013-REC.
                  05 MOTO-STATUS-CODE      PIC 9(8).
                  05 MOTO-SUM-ASSURED      PIC 9(8).
                  05 MOTO-AGENT-CODE       PIC S9(4) COMP.
                  05 MOTO-BEDROOMS         PIC X(20).
                  05 MOTO-VALUE            PIC X(10).
                  05 MOTO-REG-NUMBER       PIC 9(8).
                  05 MOTO-MODEL            PIC X(20).
                  05 MOTO-EQUITIES         PIC X(20).
                  05 MOTO-BROKER-ID        PIC S9(4) COMP.
                  05 MOTO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
