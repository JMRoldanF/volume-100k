      ******************************************************************
      * COPYBOOK ZKRN0039 (record)                                     *
      ******************************************************************
               03 ZKRN0039-REC.
                  05 RENE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 RENE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 RENE-SUM-ASSURED      PIC X(20).
                  05 RENE-VALUE            PIC S9(7)V99 COMP-3.
                  05 RENE-MAKE             PIC 9(8).
                  05 RENE-REG-NUMBER       PIC X(20).
                  05 RENE-HOUSE-TYPE       PIC X(10).
                  05 RENE-MODEL            PIC S9(7)V99 COMP-3.
                  05 RENE-PREMIUM          PIC X(20).
                  05 RENE-TERM             PIC X(10).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
