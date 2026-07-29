      ******************************************************************
      * COPYBOOK ZKHO0011 (record)                                     *
      ******************************************************************
               03 ZKHO0011-REC.
                  05 HOUS-PREMIUM          PIC X(10).
                  05 HOUS-CC-RATING        PIC X(10).
                  05 HOUS-TERM             PIC S9(7)V99 COMP-3.
                  05 HOUS-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 HOUS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 HOUS-VALUE            PIC X(10).
                  05 HOUS-COLOUR           PIC 9(8).
                  05 HOUS-WITH-PROFITS     PIC S9(4) COMP.
                  05 HOUS-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 HOUS-MAKE             PIC X(20).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
