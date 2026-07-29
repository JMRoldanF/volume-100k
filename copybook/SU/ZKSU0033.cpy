      ******************************************************************
      * COPYBOOK ZKSU0033 (record)                                     *
      ******************************************************************
               03 ZKSU0033-REC.
                  05 SURR-CC-RATING        PIC 9(8).
                  05 SURR-WITH-PROFITS     PIC S9(4) COMP.
                  05 SURR-TERM             PIC 9(8).
                  05 SURR-ROOF-TYPE        PIC S9(4) COMP.
                  05 SURR-REG-NUMBER       PIC S9(4) COMP.
                  05 SURR-BEDROOMS         PIC X(10).
                  05 SURR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SURR-TAX-BAND         PIC X(10).
                  05 SURR-VALUE            PIC X(10).
                  05 SURR-PREMIUM          PIC X(10).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
