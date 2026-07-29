      ******************************************************************
      * COPYBOOK ZKAZ0002 (record)                                     *
      ******************************************************************
               03 ZKAZ0002-REC.
                  05 AUTH-MANAGED-FUND     PIC S9(4) COMP.
                  05 AUTH-BEDROOMS         PIC 9(8).
                  05 AUTH-COLOUR           PIC X(10).
                  05 AUTH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AUTH-WITH-PROFITS     PIC X(10).
                  05 AUTH-SUM-ASSURED      PIC S9(4) COMP.
                  05 AUTH-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AUTH-TERM             PIC 9(8).
                  05 AUTH-PREMIUM          PIC X(20).
                  05 AUTH-MODEL            PIC X(20).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
