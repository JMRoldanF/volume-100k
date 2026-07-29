      ******************************************************************
      * COPYBOOK ZKST0017 (record)                                     *
      ******************************************************************
               03 ZKST0017-REC.
                  05 SETT-EQUITIES         PIC 9(8).
                  05 SETT-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SETT-POSTCODE         PIC S9(4) COMP.
                  05 SETT-EXCESS           PIC S9(4) COMP.
                  05 SETT-AGENT-CODE       PIC X(20).
                  05 SETT-SUM-ASSURED      PIC 9(8).
                  05 SETT-ROOF-TYPE        PIC 9(8).
                  05 SETT-HOUSE-TYPE       PIC X(10).
                  05 SETT-BEDROOMS         PIC 9(8).
                  05 SETT-TERM             PIC 9(8).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
