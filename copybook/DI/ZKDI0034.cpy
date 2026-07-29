      ******************************************************************
      * COPYBOOK ZKDI0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0034-REC.
                  05 DISC-BROKER-ID        PIC S9(4) COMP.
                  05 DISC-TERM             PIC 9(8).
                  05 DISC-ROOF-TYPE        PIC S9(4) COMP.
                  05 DISC-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 DISC-MODEL            PIC S9(4) COMP.
                  05 DISC-COLOUR           PIC S9(7)V99 COMP-3.
                  05 DISC-HOUSE-TYPE       PIC X(20).
                  05 DISC-WITH-PROFITS     PIC S9(4) COMP.
                  05 DISC-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 DISC-MAKE             PIC S9(4) COMP.
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
