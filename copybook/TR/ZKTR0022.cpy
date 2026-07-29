      ******************************************************************
      * COPYBOOK ZKTR0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0022-REC.
                  05 TRAV-WITH-PROFITS     PIC X(20).
                  05 TRAV-STATUS-CODE      PIC 9(8).
                  05 TRAV-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 TRAV-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TRAV-MANAGED-FUND     PIC X(10).
                  05 TRAV-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 TRAV-EXCESS           PIC S9(7)V99 COMP-3.
                  05 TRAV-AGENT-CODE       PIC X(10).
                  05 TRAV-MAKE             PIC 9(8).
                  05 TRAV-EQUITIES         PIC S9(4) COMP.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
