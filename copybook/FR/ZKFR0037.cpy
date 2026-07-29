      ******************************************************************
      * COPYBOOK ZKFR0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFR0037-REC.
                  05 FRAU-SUM-ASSURED      PIC S9(4) COMP.
                  05 FRAU-POSTCODE         PIC X(20).
                  05 FRAU-COLOUR           PIC S9(4) COMP.
                  05 FRAU-REG-NUMBER       PIC X(20).
                  05 FRAU-ROOF-TYPE        PIC S9(4) COMP.
                  05 FRAU-TAX-BAND         PIC 9(8).
                  05 FRAU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 FRAU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 FRAU-BEDROOMS         PIC S9(4) COMP.
                  05 FRAU-MAKE             PIC S9(7)V99 COMP-3.
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
