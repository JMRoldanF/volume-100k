      ******************************************************************
      * COPYBOOK ZKFR0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFR0046-REC.
                  05 FRAU-MODEL            PIC X(20).
                  05 FRAU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 FRAU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 FRAU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 FRAU-MAKE             PIC S9(7)V99 COMP-3.
                  05 FRAU-REG-NUMBER       PIC X(10).
                  05 FRAU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 FRAU-MANAGED-FUND     PIC S9(4) COMP.
                  05 FRAU-TAX-BAND         PIC X(20).
                  05 FRAU-TERM             PIC 9(8).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
