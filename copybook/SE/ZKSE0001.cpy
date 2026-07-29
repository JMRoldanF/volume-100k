      ******************************************************************
      * COPYBOOK ZKSE0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0001-REC.
                  05 SECU-SUM-ASSURED      PIC S9(4) COMP.
                  05 SECU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SECU-VALUE            PIC 9(8).
                  05 SECU-REG-NUMBER       PIC S9(4) COMP.
                  05 SECU-MAKE             PIC X(10).
                  05 SECU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SECU-TAX-BAND         PIC S9(4) COMP.
                  05 SECU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SECU-BROKER-ID        PIC X(10).
                  05 SECU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
