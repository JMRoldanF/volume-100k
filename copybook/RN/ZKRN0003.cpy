      ******************************************************************
      * COPYBOOK ZKRN0003 (record)                                     *
      ******************************************************************
               03 ZKRN0003-REC.
                  05 RENE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RENE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RENE-COLOUR           PIC 9(8).
                  05 RENE-MAKE             PIC S9(7)V99 COMP-3.
                  05 RENE-MANAGED-FUND     PIC S9(4) COMP.
                  05 RENE-PREMIUM          PIC S9(4) COMP.
                  05 RENE-NCD-YEARS        PIC X(10).
                  05 RENE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 RENE-MODEL            PIC X(10).
                  05 RENE-STATUS-CODE      PIC X(20).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
