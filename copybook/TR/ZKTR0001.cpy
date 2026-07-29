      ******************************************************************
      * COPYBOOK ZKTR0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0001-REC.
                  05 TRAV-EXCESS           PIC S9(4) COMP.
                  05 TRAV-EQUITIES         PIC X(20).
                  05 TRAV-BROKER-ID        PIC X(20).
                  05 TRAV-MANAGED-FUND     PIC X(10).
                  05 TRAV-MODEL            PIC S9(7)V99 COMP-3.
                  05 TRAV-VALUE            PIC X(10).
                  05 TRAV-MAKE             PIC X(10).
                  05 TRAV-TAX-BAND         PIC X(10).
                  05 TRAV-AGENT-CODE       PIC S9(4) COMP.
                  05 TRAV-REG-NUMBER       PIC S9(4) COMP.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
