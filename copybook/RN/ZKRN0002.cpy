      ******************************************************************
      * COPYBOOK ZKRN0002 (record)                                     *
      ******************************************************************
               03 ZKRN0002-REC.
                  05 RENE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RENE-PREMIUM          PIC 9(8).
                  05 RENE-AGENT-CODE       PIC X(10).
                  05 RENE-VALUE            PIC 9(8).
                  05 RENE-BEDROOMS         PIC 9(8).
                  05 RENE-TERM             PIC S9(4) COMP.
                  05 RENE-REG-NUMBER       PIC 9(8).
                  05 RENE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 RENE-BROKER-ID        PIC S9(4) COMP.
                  05 RENE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
