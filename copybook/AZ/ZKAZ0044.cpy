      ******************************************************************
      * COPYBOOK ZKAZ0044 (record)                                     *
      ******************************************************************
               03 ZKAZ0044-REC.
                  05 AUTH-REG-NUMBER       PIC X(20).
                  05 AUTH-COLOUR           PIC 9(8).
                  05 AUTH-SUM-ASSURED      PIC X(20).
                  05 AUTH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AUTH-MANAGED-FUND     PIC S9(4) COMP.
                  05 AUTH-VALUE            PIC X(20).
                  05 AUTH-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AUTH-TAX-BAND         PIC S9(4) COMP.
                  05 AUTH-WITH-PROFITS     PIC 9(8).
                  05 AUTH-MODEL            PIC X(20).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
