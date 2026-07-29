      ******************************************************************
      * COPYBOOK ZKFL0003 (record)                                     *
      ******************************************************************
               03 ZKFL0003-REC.
                  05 FLEE-WITH-PROFITS     PIC X(10).
                  05 FLEE-MANAGED-FUND     PIC X(10).
                  05 FLEE-TERM             PIC S9(4) COMP.
                  05 FLEE-BEDROOMS         PIC 9(8).
                  05 FLEE-NCD-YEARS        PIC X(10).
                  05 FLEE-CC-RATING        PIC 9(8).
                  05 FLEE-MAKE             PIC 9(8).
                  05 FLEE-HOUSE-TYPE       PIC X(10).
                  05 FLEE-REG-NUMBER       PIC S9(4) COMP.
                  05 FLEE-PREMIUM          PIC S9(4) COMP.
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
