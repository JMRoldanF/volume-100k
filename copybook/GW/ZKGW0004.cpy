      ******************************************************************
      * COPYBOOK ZKGW0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0004-REC.
                  05 GATE-ROOF-TYPE        PIC X(10).
                  05 GATE-MAKE             PIC X(20).
                  05 GATE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 GATE-MANAGED-FUND     PIC X(10).
                  05 GATE-AGENT-CODE       PIC S9(4) COMP.
                  05 GATE-VALUE            PIC S9(7)V99 COMP-3.
                  05 GATE-NCD-YEARS        PIC X(10).
                  05 GATE-WITH-PROFITS     PIC X(10).
                  05 GATE-TAX-BAND         PIC X(10).
                  05 GATE-MODEL            PIC 9(8).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
