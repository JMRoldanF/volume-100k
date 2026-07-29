      ******************************************************************
      * COPYBOOK ZKAZ0036 (record)                                     *
      ******************************************************************
               03 ZKAZ0036-REC.
                  05 AUTH-COLOUR           PIC X(20).
                  05 AUTH-REG-NUMBER       PIC S9(4) COMP.
                  05 AUTH-MODEL            PIC S9(7)V99 COMP-3.
                  05 AUTH-BEDROOMS         PIC X(10).
                  05 AUTH-MANAGED-FUND     PIC 9(8).
                  05 AUTH-TERM             PIC X(20).
                  05 AUTH-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AUTH-POSTCODE         PIC X(10).
                  05 AUTH-MAKE             PIC X(10).
                  05 AUTH-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
