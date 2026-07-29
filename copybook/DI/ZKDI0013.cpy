      ******************************************************************
      * COPYBOOK ZKDI0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0013-REC.
                  05 DISC-AGENT-CODE       PIC X(20).
                  05 DISC-COLOUR           PIC S9(4) COMP.
                  05 DISC-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 DISC-REG-NUMBER       PIC X(10).
                  05 DISC-WITH-PROFITS     PIC X(10).
                  05 DISC-MANAGED-FUND     PIC X(10).
                  05 DISC-CC-RATING        PIC X(10).
                  05 DISC-STATUS-CODE      PIC 9(8).
                  05 DISC-MAKE             PIC 9(8).
                  05 DISC-BROKER-ID        PIC X(20).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
