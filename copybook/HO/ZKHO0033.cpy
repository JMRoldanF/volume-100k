      ******************************************************************
      * COPYBOOK ZKHO0033 (record)                                     *
      ******************************************************************
               03 ZKHO0033-REC.
                  05 HOUS-HOUSE-TYPE       PIC 9(8).
                  05 HOUS-EQUITIES         PIC X(10).
                  05 HOUS-ROOF-TYPE        PIC S9(4) COMP.
                  05 HOUS-BEDROOMS         PIC 9(8).
                  05 HOUS-REG-NUMBER       PIC X(10).
                  05 HOUS-WITH-PROFITS     PIC X(20).
                  05 HOUS-MODEL            PIC 9(8).
                  05 HOUS-CC-RATING        PIC X(20).
                  05 HOUS-MAKE             PIC 9(8).
                  05 HOUS-AGENT-CODE       PIC 9(8).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
