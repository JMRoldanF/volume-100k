      ******************************************************************
      * COPYBOOK ZKCP0024 (record)                                     *
      ******************************************************************
               03 ZKCP0024-REC.
                  05 COMP-STATUS-CODE      PIC X(10).
                  05 COMP-TERM             PIC S9(7)V99 COMP-3.
                  05 COMP-ROOF-TYPE        PIC 9(8).
                  05 COMP-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 COMP-EXCESS           PIC 9(8).
                  05 COMP-CC-RATING        PIC X(10).
                  05 COMP-TAX-BAND         PIC S9(4) COMP.
                  05 COMP-MANAGED-FUND     PIC X(10).
                  05 COMP-AGENT-CODE       PIC S9(4) COMP.
                  05 COMP-NCD-YEARS        PIC X(20).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
