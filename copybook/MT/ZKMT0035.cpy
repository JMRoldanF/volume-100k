      ******************************************************************
      * COPYBOOK ZKMT0035 (record)                                     *
      ******************************************************************
               03 ZKMT0035-REC.
                  05 MOTO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MOTO-REG-NUMBER       PIC X(20).
                  05 MOTO-COLOUR           PIC X(20).
                  05 MOTO-MAKE             PIC X(10).
                  05 MOTO-WITH-PROFITS     PIC S9(4) COMP.
                  05 MOTO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 MOTO-POSTCODE         PIC S9(4) COMP.
                  05 MOTO-AGENT-CODE       PIC X(20).
                  05 MOTO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 MOTO-BEDROOMS         PIC X(20).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
