      ******************************************************************
      * COPYBOOK ZKAZ0023 (record)                                     *
      ******************************************************************
               03 ZKAZ0023-REC.
                  05 AUTH-MANAGED-FUND     PIC X(20).
                  05 AUTH-WITH-PROFITS     PIC S9(4) COMP.
                  05 AUTH-COLOUR           PIC X(20).
                  05 AUTH-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUTH-MODEL            PIC 9(8).
                  05 AUTH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AUTH-EQUITIES         PIC S9(4) COMP.
                  05 AUTH-TERM             PIC 9(8).
                  05 AUTH-EXCESS           PIC X(20).
                  05 AUTH-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
