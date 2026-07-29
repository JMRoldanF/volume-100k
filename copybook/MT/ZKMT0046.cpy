      ******************************************************************
      * COPYBOOK ZKMT0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0046-REC.
                  05 MOTO-MODEL            PIC S9(4) COMP.
                  05 MOTO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MOTO-REG-NUMBER       PIC 9(8).
                  05 MOTO-POSTCODE         PIC X(10).
                  05 MOTO-VALUE            PIC X(10).
                  05 MOTO-SUM-ASSURED      PIC X(20).
                  05 MOTO-EQUITIES         PIC 9(8).
                  05 MOTO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 MOTO-TERM             PIC X(10).
                  05 MOTO-WITH-PROFITS     PIC 9(8).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
