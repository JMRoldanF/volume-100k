      ******************************************************************
      * COPYBOOK ZKMT0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0010-REC.
                  05 MOTO-SUM-ASSURED      PIC X(20).
                  05 MOTO-MANAGED-FUND     PIC S9(4) COMP.
                  05 MOTO-CC-RATING        PIC X(10).
                  05 MOTO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 MOTO-AGENT-CODE       PIC X(20).
                  05 MOTO-EQUITIES         PIC S9(4) COMP.
                  05 MOTO-MODEL            PIC S9(7)V99 COMP-3.
                  05 MOTO-TERM             PIC X(10).
                  05 MOTO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MOTO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
