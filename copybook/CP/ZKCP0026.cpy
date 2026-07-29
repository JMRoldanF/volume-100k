      ******************************************************************
      * COPYBOOK ZKCP0026 (record)                                     *
      ******************************************************************
               03 ZKCP0026-REC.
                  05 COMP-REG-NUMBER       PIC 9(8).
                  05 COMP-MANAGED-FUND     PIC X(10).
                  05 COMP-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 COMP-BROKER-ID        PIC S9(4) COMP.
                  05 COMP-MODEL            PIC X(20).
                  05 COMP-ROOF-TYPE        PIC X(10).
                  05 COMP-MAKE             PIC S9(4) COMP.
                  05 COMP-COLOUR           PIC S9(4) COMP.
                  05 COMP-POSTCODE         PIC X(20).
                  05 COMP-WITH-PROFITS     PIC 9(8).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
