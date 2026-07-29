      ******************************************************************
      * COPYBOOK ZKHO0000 (record)                                     *
      ******************************************************************
               03 ZKHO0000-REC.
                  05 HOUS-NCD-YEARS        PIC S9(4) COMP.
                  05 HOUS-HOUSE-TYPE       PIC 9(8).
                  05 HOUS-TERM             PIC X(20).
                  05 HOUS-TAX-BAND         PIC S9(4) COMP.
                  05 HOUS-POSTCODE         PIC S9(4) COMP.
                  05 HOUS-REG-NUMBER       PIC 9(8).
                  05 HOUS-EQUITIES         PIC 9(8).
                  05 HOUS-EXCESS           PIC X(10).
                  05 HOUS-CC-RATING        PIC S9(4) COMP.
                  05 HOUS-AGENT-CODE       PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
