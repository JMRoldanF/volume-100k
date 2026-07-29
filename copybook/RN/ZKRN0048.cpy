      ******************************************************************
      * COPYBOOK ZKRN0048 (record)                                     *
      ******************************************************************
               03 ZKRN0048-REC.
                  05 RENE-ROOF-TYPE        PIC 9(8).
                  05 RENE-EQUITIES         PIC X(10).
                  05 RENE-MAKE             PIC S9(7)V99 COMP-3.
                  05 RENE-TERM             PIC X(20).
                  05 RENE-HOUSE-TYPE       PIC X(20).
                  05 RENE-MODEL            PIC X(20).
                  05 RENE-EXCESS           PIC 9(8).
                  05 RENE-VALUE            PIC S9(7)V99 COMP-3.
                  05 RENE-COLOUR           PIC X(10).
                  05 RENE-BEDROOMS         PIC 9(8).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
