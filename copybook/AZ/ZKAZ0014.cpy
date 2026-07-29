      ******************************************************************
      * COPYBOOK ZKAZ0014 (record)                                     *
      ******************************************************************
               03 ZKAZ0014-REC.
                  05 AUTH-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AUTH-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AUTH-BROKER-ID        PIC X(20).
                  05 AUTH-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 AUTH-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AUTH-MAKE             PIC X(10).
                  05 AUTH-VALUE            PIC 9(8).
                  05 AUTH-BEDROOMS         PIC X(20).
                  05 AUTH-AGENT-CODE       PIC S9(4) COMP.
                  05 AUTH-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
