      ******************************************************************
      * COPYBOOK ZKST0041 (record)                                     *
      ******************************************************************
               03 ZKST0041-REC.
                  05 SETT-MODEL            PIC X(10).
                  05 SETT-EQUITIES         PIC X(10).
                  05 SETT-TERM             PIC S9(4) COMP.
                  05 SETT-PREMIUM          PIC 9(8).
                  05 SETT-BROKER-ID        PIC S9(4) COMP.
                  05 SETT-ROOF-TYPE        PIC X(20).
                  05 SETT-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SETT-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SETT-BEDROOMS         PIC X(10).
                  05 SETT-SUM-ASSURED      PIC 9(8).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
