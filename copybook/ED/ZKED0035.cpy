      ******************************************************************
      * COPYBOOK ZKED0035 (record)                                     *
      ******************************************************************
               03 ZKED0035-REC.
                  05 ENDO-REG-NUMBER       PIC S9(4) COMP.
                  05 ENDO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ENDO-TERM             PIC S9(4) COMP.
                  05 ENDO-CC-RATING        PIC 9(8).
                  05 ENDO-ROOF-TYPE        PIC X(10).
                  05 ENDO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ENDO-MANAGED-FUND     PIC X(20).
                  05 ENDO-SUM-ASSURED      PIC X(10).
                  05 ENDO-POSTCODE         PIC X(20).
                  05 ENDO-AGENT-CODE       PIC X(20).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
