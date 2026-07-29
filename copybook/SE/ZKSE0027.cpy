      ******************************************************************
      * COPYBOOK ZKSE0027 (record)                                     *
      ******************************************************************
               03 ZKSE0027-REC.
                  05 SECU-MAKE             PIC S9(4) COMP.
                  05 SECU-EQUITIES         PIC X(10).
                  05 SECU-BEDROOMS         PIC X(20).
                  05 SECU-WITH-PROFITS     PIC S9(4) COMP.
                  05 SECU-TERM             PIC S9(4) COMP.
                  05 SECU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SECU-COLOUR           PIC S9(4) COMP.
                  05 SECU-CC-RATING        PIC 9(8).
                  05 SECU-BROKER-ID        PIC X(20).
                  05 SECU-SUM-ASSURED      PIC X(10).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
