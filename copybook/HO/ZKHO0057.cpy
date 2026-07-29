      ******************************************************************
      * COPYBOOK ZKHO0057 (record)                                     *
      ******************************************************************
               03 ZKHO0057-REC.
                  05 HOUS-MODEL            PIC S9(4) COMP.
                  05 HOUS-VALUE            PIC S9(4) COMP.
                  05 HOUS-EXCESS           PIC S9(7)V99 COMP-3.
                  05 HOUS-COLOUR           PIC X(10).
                  05 HOUS-WITH-PROFITS     PIC 9(8).
                  05 HOUS-TERM             PIC 9(8).
                  05 HOUS-PREMIUM          PIC 9(8).
                  05 HOUS-AGENT-CODE       PIC S9(4) COMP.
                  05 HOUS-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HOUS-REG-NUMBER       PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
