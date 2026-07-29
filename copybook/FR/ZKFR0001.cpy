      ******************************************************************
      * COPYBOOK ZKFR0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFR0001-REC.
                  05 FRAU-COLOUR           PIC X(20).
                  05 FRAU-TERM             PIC S9(4) COMP.
                  05 FRAU-MODEL            PIC S9(4) COMP.
                  05 FRAU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 FRAU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 FRAU-EQUITIES         PIC X(20).
                  05 FRAU-MAKE             PIC S9(7)V99 COMP-3.
                  05 FRAU-BEDROOMS         PIC X(10).
                  05 FRAU-REG-NUMBER       PIC X(10).
                  05 FRAU-EXCESS           PIC X(10).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
