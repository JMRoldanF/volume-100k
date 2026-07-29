      ******************************************************************
      * COPYBOOK ZKHO0020 (record)                                     *
      ******************************************************************
               03 ZKHO0020-REC.
                  05 HOUS-EXCESS           PIC 9(8).
                  05 HOUS-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 HOUS-WITH-PROFITS     PIC X(20).
                  05 HOUS-PREMIUM          PIC X(10).
                  05 HOUS-HOUSE-TYPE       PIC 9(8).
                  05 HOUS-EQUITIES         PIC X(10).
                  05 HOUS-COLOUR           PIC S9(7)V99 COMP-3.
                  05 HOUS-CC-RATING        PIC S9(4) COMP.
                  05 HOUS-MODEL            PIC S9(4) COMP.
                  05 HOUS-TERM             PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
