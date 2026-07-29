      ******************************************************************
      * COPYBOOK ZKFR0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFR0049-REC.
                  05 FRAU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 FRAU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 FRAU-REG-NUMBER       PIC X(20).
                  05 FRAU-COLOUR           PIC X(10).
                  05 FRAU-WITH-PROFITS     PIC X(10).
                  05 FRAU-TAX-BAND         PIC X(20).
                  05 FRAU-SUM-ASSURED      PIC X(20).
                  05 FRAU-AGENT-CODE       PIC X(10).
                  05 FRAU-VALUE            PIC X(20).
                  05 FRAU-BEDROOMS         PIC X(20).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
