      ******************************************************************
      * COPYBOOK ZKMT0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0043-REC.
                  05 MOTO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MOTO-ROOF-TYPE        PIC S9(4) COMP.
                  05 MOTO-VALUE            PIC X(20).
                  05 MOTO-COLOUR           PIC X(10).
                  05 MOTO-AGENT-CODE       PIC X(10).
                  05 MOTO-REG-NUMBER       PIC 9(8).
                  05 MOTO-MAKE             PIC X(10).
                  05 MOTO-TERM             PIC S9(4) COMP.
                  05 MOTO-MODEL            PIC S9(4) COMP.
                  05 MOTO-BEDROOMS         PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
