      ******************************************************************
      * COPYBOOK ZKHO0039 (record)                                     *
      ******************************************************************
               03 ZKHO0039-REC.
                  05 HOUS-WITH-PROFITS     PIC S9(4) COMP.
                  05 HOUS-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 HOUS-MAKE             PIC S9(7)V99 COMP-3.
                  05 HOUS-REG-NUMBER       PIC X(20).
                  05 HOUS-PREMIUM          PIC 9(8).
                  05 HOUS-STATUS-CODE      PIC S9(4) COMP.
                  05 HOUS-EXCESS           PIC X(10).
                  05 HOUS-TERM             PIC 9(8).
                  05 HOUS-VALUE            PIC X(20).
                  05 HOUS-MANAGED-FUND     PIC 9(8).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
