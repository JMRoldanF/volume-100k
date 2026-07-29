      ******************************************************************
      * COPYBOOK ZKHO0003 (record)                                     *
      ******************************************************************
               03 ZKHO0003-REC.
                  05 HOUS-EXCESS           PIC X(20).
                  05 HOUS-AGENT-CODE       PIC 9(8).
                  05 HOUS-VALUE            PIC 9(8).
                  05 HOUS-STATUS-CODE      PIC X(10).
                  05 HOUS-COLOUR           PIC S9(7)V99 COMP-3.
                  05 HOUS-MANAGED-FUND     PIC S9(4) COMP.
                  05 HOUS-HOUSE-TYPE       PIC 9(8).
                  05 HOUS-REG-NUMBER       PIC S9(4) COMP.
                  05 HOUS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 HOUS-SUM-ASSURED      PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
