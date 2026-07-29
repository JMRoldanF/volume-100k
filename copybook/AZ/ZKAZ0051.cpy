      ******************************************************************
      * COPYBOOK ZKAZ0051 (record)                                     *
      ******************************************************************
               03 ZKAZ0051-REC.
                  05 AUTH-PREMIUM          PIC X(10).
                  05 AUTH-VALUE            PIC S9(4) COMP.
                  05 AUTH-POSTCODE         PIC X(10).
                  05 AUTH-EXCESS           PIC 9(8).
                  05 AUTH-MANAGED-FUND     PIC S9(4) COMP.
                  05 AUTH-MODEL            PIC 9(8).
                  05 AUTH-TAX-BAND         PIC X(20).
                  05 AUTH-BEDROOMS         PIC 9(8).
                  05 AUTH-BROKER-ID        PIC 9(8).
                  05 AUTH-AGENT-CODE       PIC X(10).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
