      ******************************************************************
      * COPYBOOK ZKST0054 (record)                                     *
      ******************************************************************
               03 ZKST0054-REC.
                  05 SETT-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SETT-TERM             PIC X(10).
                  05 SETT-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SETT-MODEL            PIC X(20).
                  05 SETT-HOUSE-TYPE       PIC X(20).
                  05 SETT-BEDROOMS         PIC S9(4) COMP.
                  05 SETT-WITH-PROFITS     PIC X(20).
                  05 SETT-AGENT-CODE       PIC X(10).
                  05 SETT-COLOUR           PIC S9(4) COMP.
                  05 SETT-SUM-ASSURED      PIC X(20).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
