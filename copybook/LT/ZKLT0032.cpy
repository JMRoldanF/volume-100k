      ******************************************************************
      * COPYBOOK ZKLT0032 (record)                                     *
      ******************************************************************
               03 ZKLT0032-REC.
                  05 LITI-COLOUR           PIC S9(4) COMP.
                  05 LITI-BEDROOMS         PIC S9(4) COMP.
                  05 LITI-TERM             PIC 9(8).
                  05 LITI-AGENT-CODE       PIC X(20).
                  05 LITI-STATUS-CODE      PIC X(10).
                  05 LITI-BROKER-ID        PIC X(10).
                  05 LITI-POSTCODE         PIC X(10).
                  05 LITI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 LITI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 LITI-MAKE             PIC S9(4) COMP.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
