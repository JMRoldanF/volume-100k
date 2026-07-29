      ******************************************************************
      * COPYBOOK ZKDI0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0022-REC.
                  05 DISC-MAKE             PIC S9(4) COMP.
                  05 DISC-VALUE            PIC S9(4) COMP.
                  05 DISC-BEDROOMS         PIC X(20).
                  05 DISC-EXCESS           PIC X(20).
                  05 DISC-POSTCODE         PIC S9(4) COMP.
                  05 DISC-MANAGED-FUND     PIC X(20).
                  05 DISC-ROOF-TYPE        PIC X(10).
                  05 DISC-COLOUR           PIC S9(4) COMP.
                  05 DISC-AGENT-CODE       PIC S9(4) COMP.
                  05 DISC-WITH-PROFITS     PIC X(20).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
