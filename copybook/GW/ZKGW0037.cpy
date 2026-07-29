      ******************************************************************
      * COPYBOOK ZKGW0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0037-REC.
                  05 GATE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 GATE-EXCESS           PIC X(10).
                  05 GATE-BEDROOMS         PIC S9(4) COMP.
                  05 GATE-MODEL            PIC S9(4) COMP.
                  05 GATE-TERM             PIC S9(4) COMP.
                  05 GATE-REG-NUMBER       PIC X(10).
                  05 GATE-COLOUR           PIC 9(8).
                  05 GATE-MAKE             PIC S9(7)V99 COMP-3.
                  05 GATE-PREMIUM          PIC X(20).
                  05 GATE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
