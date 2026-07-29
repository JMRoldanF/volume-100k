      ******************************************************************
      * COPYBOOK ZKCO0056 (record)                                     *
      ******************************************************************
               03 ZKCO0056-REC.
                  05 COMM-EXCESS           PIC X(10).
                  05 COMM-BEDROOMS         PIC 9(8).
                  05 COMM-COLOUR           PIC X(10).
                  05 COMM-NCD-YEARS        PIC S9(4) COMP.
                  05 COMM-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 COMM-CC-RATING        PIC X(10).
                  05 COMM-EQUITIES         PIC 9(8).
                  05 COMM-TERM             PIC X(10).
                  05 COMM-SUM-ASSURED      PIC S9(4) COMP.
                  05 COMM-MAKE             PIC 9(8).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
