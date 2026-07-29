      ******************************************************************
      * COPYBOOK ZKMT0021 (record)                                     *
      ******************************************************************
               03 ZKMT0021-REC.
                  05 MOTO-PREMIUM          PIC X(10).
                  05 MOTO-TERM             PIC S9(7)V99 COMP-3.
                  05 MOTO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 MOTO-VALUE            PIC X(20).
                  05 MOTO-EQUITIES         PIC X(10).
                  05 MOTO-CC-RATING        PIC 9(8).
                  05 MOTO-NCD-YEARS        PIC S9(4) COMP.
                  05 MOTO-ROOF-TYPE        PIC 9(8).
                  05 MOTO-MANAGED-FUND     PIC X(20).
                  05 MOTO-COLOUR           PIC 9(8).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
