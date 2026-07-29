      ******************************************************************
      * COPYBOOK ZKSE0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0007-REC.
                  05 SECU-REG-NUMBER       PIC 9(8).
                  05 SECU-TERM             PIC 9(8).
                  05 SECU-TAX-BAND         PIC S9(4) COMP.
                  05 SECU-PREMIUM          PIC 9(8).
                  05 SECU-EQUITIES         PIC X(10).
                  05 SECU-COLOUR           PIC 9(8).
                  05 SECU-BROKER-ID        PIC X(20).
                  05 SECU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SECU-EXCESS           PIC S9(4) COMP.
                  05 SECU-MANAGED-FUND     PIC X(10).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
