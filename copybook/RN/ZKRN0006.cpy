      ******************************************************************
      * COPYBOOK ZKRN0006 (record)                                     *
      ******************************************************************
               03 ZKRN0006-REC.
                  05 RENE-EQUITIES         PIC S9(4) COMP.
                  05 RENE-BEDROOMS         PIC 9(8).
                  05 RENE-MANAGED-FUND     PIC X(20).
                  05 RENE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RENE-MAKE             PIC S9(7)V99 COMP-3.
                  05 RENE-AGENT-CODE       PIC S9(4) COMP.
                  05 RENE-COLOUR           PIC 9(8).
                  05 RENE-HOUSE-TYPE       PIC 9(8).
                  05 RENE-MODEL            PIC S9(4) COMP.
                  05 RENE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
