      ******************************************************************
      * COPYBOOK ZKHO0054 (record)                                     *
      ******************************************************************
               03 ZKHO0054-REC.
                  05 HOUS-EQUITIES         PIC 9(8).
                  05 HOUS-MAKE             PIC 9(8).
                  05 HOUS-STATUS-CODE      PIC X(10).
                  05 HOUS-SUM-ASSURED      PIC X(10).
                  05 HOUS-HOUSE-TYPE       PIC X(10).
                  05 HOUS-BEDROOMS         PIC 9(8).
                  05 HOUS-EXCESS           PIC X(10).
                  05 HOUS-MODEL            PIC 9(8).
                  05 HOUS-TAX-BAND         PIC S9(4) COMP.
                  05 HOUS-AGENT-CODE       PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
