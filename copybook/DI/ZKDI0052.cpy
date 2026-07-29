      ******************************************************************
      * COPYBOOK ZKDI0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0052-REC.
                  05 DISC-ROOF-TYPE        PIC 9(8).
                  05 DISC-REG-NUMBER       PIC 9(8).
                  05 DISC-COLOUR           PIC 9(8).
                  05 DISC-EQUITIES         PIC S9(4) COMP.
                  05 DISC-MANAGED-FUND     PIC S9(4) COMP.
                  05 DISC-HOUSE-TYPE       PIC X(10).
                  05 DISC-AGENT-CODE       PIC 9(8).
                  05 DISC-MODEL            PIC X(20).
                  05 DISC-TERM             PIC S9(7)V99 COMP-3.
                  05 DISC-BEDROOMS         PIC X(10).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
