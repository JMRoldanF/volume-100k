      ******************************************************************
      * COPYBOOK ZKMT0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0025-REC.
                  05 MOTO-MODEL            PIC 9(8).
                  05 MOTO-CC-RATING        PIC 9(8).
                  05 MOTO-STATUS-CODE      PIC S9(4) COMP.
                  05 MOTO-MAKE             PIC S9(7)V99 COMP-3.
                  05 MOTO-BEDROOMS         PIC S9(4) COMP.
                  05 MOTO-TERM             PIC S9(7)V99 COMP-3.
                  05 MOTO-COLOUR           PIC X(20).
                  05 MOTO-AGENT-CODE       PIC S9(4) COMP.
                  05 MOTO-PREMIUM          PIC 9(8).
                  05 MOTO-WITH-PROFITS     PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
