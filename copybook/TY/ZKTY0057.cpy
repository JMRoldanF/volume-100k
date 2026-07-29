      ******************************************************************
      * COPYBOOK ZKTY0057 (record)                                     *
      ******************************************************************
               03 ZKTY0057-REC.
                  05 TREA-BEDROOMS         PIC X(20).
                  05 TREA-COLOUR           PIC X(20).
                  05 TREA-STATUS-CODE      PIC X(20).
                  05 TREA-TAX-BAND         PIC 9(8).
                  05 TREA-EXCESS           PIC S9(7)V99 COMP-3.
                  05 TREA-HOUSE-TYPE       PIC S9(4) COMP.
                  05 TREA-EQUITIES         PIC X(10).
                  05 TREA-MAKE             PIC 9(8).
                  05 TREA-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 TREA-CC-RATING        PIC S9(4) COMP.
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
