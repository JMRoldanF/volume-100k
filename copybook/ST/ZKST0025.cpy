      ******************************************************************
      * COPYBOOK ZKST0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0025-REC.
                  05 SETT-AGENT-CODE       PIC S9(4) COMP.
                  05 SETT-BEDROOMS         PIC X(20).
                  05 SETT-MAKE             PIC S9(4) COMP.
                  05 SETT-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SETT-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SETT-MANAGED-FUND     PIC S9(4) COMP.
                  05 SETT-ROOF-TYPE        PIC S9(4) COMP.
                  05 SETT-EQUITIES         PIC X(20).
                  05 SETT-BROKER-ID        PIC S9(4) COMP.
                  05 SETT-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
