      ******************************************************************
      * COPYBOOK ZKST0053 (record)                                     *
      ******************************************************************
               03 ZKST0053-REC.
                  05 SETT-AGENT-CODE       PIC X(10).
                  05 SETT-TERM             PIC S9(4) COMP.
                  05 SETT-MANAGED-FUND     PIC S9(4) COMP.
                  05 SETT-BEDROOMS         PIC X(20).
                  05 SETT-MAKE             PIC 9(8).
                  05 SETT-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SETT-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SETT-CC-RATING        PIC X(10).
                  05 SETT-NCD-YEARS        PIC X(20).
                  05 SETT-VALUE            PIC X(20).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
