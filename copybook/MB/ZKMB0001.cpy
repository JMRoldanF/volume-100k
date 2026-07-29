      ******************************************************************
      * COPYBOOK ZKMB0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMB0001-REC.
                  05 MEMB-AGENT-CODE       PIC S9(4) COMP.
                  05 MEMB-MODEL            PIC 9(8).
                  05 MEMB-VALUE            PIC X(10).
                  05 MEMB-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MEMB-ROOF-TYPE        PIC 9(8).
                  05 MEMB-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 MEMB-MAKE             PIC S9(4) COMP.
                  05 MEMB-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MEMB-MANAGED-FUND     PIC S9(4) COMP.
                  05 MEMB-STATUS-CODE      PIC S9(4) COMP.
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
