      ******************************************************************
      * COPYBOOK ZKMT0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0031-REC.
                  05 MOTO-MANAGED-FUND     PIC X(10).
                  05 MOTO-VALUE            PIC X(20).
                  05 MOTO-ROOF-TYPE        PIC X(10).
                  05 MOTO-MAKE             PIC 9(8).
                  05 MOTO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MOTO-STATUS-CODE      PIC 9(8).
                  05 MOTO-MODEL            PIC S9(7)V99 COMP-3.
                  05 MOTO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 MOTO-COLOUR           PIC X(10).
                  05 MOTO-REG-NUMBER       PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
