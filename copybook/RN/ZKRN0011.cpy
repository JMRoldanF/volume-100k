      ******************************************************************
      * COPYBOOK ZKRN0011 (record)                                     *
      ******************************************************************
               03 ZKRN0011-REC.
                  05 RENE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 RENE-REG-NUMBER       PIC S9(4) COMP.
                  05 RENE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RENE-VALUE            PIC 9(8).
                  05 RENE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 RENE-TAX-BAND         PIC S9(4) COMP.
                  05 RENE-SUM-ASSURED      PIC X(20).
                  05 RENE-AGENT-CODE       PIC X(20).
                  05 RENE-HOUSE-TYPE       PIC X(20).
                  05 RENE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
