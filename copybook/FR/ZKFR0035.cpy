      ******************************************************************
      * COPYBOOK ZKFR0035 (record)                                     *
      ******************************************************************
               03 ZKFR0035-REC.
                  05 FRAU-CC-RATING        PIC 9(8).
                  05 FRAU-AGENT-CODE       PIC X(20).
                  05 FRAU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 FRAU-TAX-BAND         PIC S9(4) COMP.
                  05 FRAU-ROOF-TYPE        PIC S9(4) COMP.
                  05 FRAU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 FRAU-MANAGED-FUND     PIC X(10).
                  05 FRAU-VALUE            PIC X(10).
                  05 FRAU-BEDROOMS         PIC X(20).
                  05 FRAU-EQUITIES         PIC X(20).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
