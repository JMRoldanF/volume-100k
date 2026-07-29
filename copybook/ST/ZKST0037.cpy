      ******************************************************************
      * COPYBOOK ZKST0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0037-REC.
                  05 SETT-WITH-PROFITS     PIC 9(8).
                  05 SETT-EXCESS           PIC S9(4) COMP.
                  05 SETT-NCD-YEARS        PIC S9(4) COMP.
                  05 SETT-MODEL            PIC S9(4) COMP.
                  05 SETT-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SETT-TERM             PIC 9(8).
                  05 SETT-VALUE            PIC X(10).
                  05 SETT-AGENT-CODE       PIC S9(4) COMP.
                  05 SETT-SUM-ASSURED      PIC X(10).
                  05 SETT-COLOUR           PIC X(20).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
