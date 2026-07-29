      ******************************************************************
      * COPYBOOK ZKMT0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0046-REC.
                  05 MOTO-EQUITIES         PIC X(20).
                  05 MOTO-AGENT-CODE       PIC X(20).
                  05 MOTO-TERM             PIC S9(4) COMP.
                  05 MOTO-ROOF-TYPE        PIC S9(4) COMP.
                  05 MOTO-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MOTO-VALUE            PIC S9(7)V99 COMP-3.
                  05 MOTO-NCD-YEARS        PIC S9(4) COMP.
                  05 MOTO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 MOTO-MAKE             PIC 9(8).
                  05 MOTO-REG-NUMBER       PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
