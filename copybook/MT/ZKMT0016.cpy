      ******************************************************************
      * COPYBOOK ZKMT0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0016-REC.
                  05 MOTO-TAX-BAND         PIC X(20).
                  05 MOTO-WITH-PROFITS     PIC X(20).
                  05 MOTO-PREMIUM          PIC 9(8).
                  05 MOTO-REG-NUMBER       PIC X(20).
                  05 MOTO-MAKE             PIC S9(7)V99 COMP-3.
                  05 MOTO-ROOF-TYPE        PIC X(10).
                  05 MOTO-VALUE            PIC X(10).
                  05 MOTO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 MOTO-MANAGED-FUND     PIC 9(8).
                  05 MOTO-AGENT-CODE       PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
