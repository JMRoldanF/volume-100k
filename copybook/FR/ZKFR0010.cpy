      ******************************************************************
      * COPYBOOK ZKFR0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFR0010-REC.
                  05 FRAU-HOUSE-TYPE       PIC X(20).
                  05 FRAU-NCD-YEARS        PIC S9(4) COMP.
                  05 FRAU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 FRAU-TERM             PIC S9(7)V99 COMP-3.
                  05 FRAU-POSTCODE         PIC S9(4) COMP.
                  05 FRAU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 FRAU-MODEL            PIC X(10).
                  05 FRAU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 FRAU-COLOUR           PIC 9(8).
                  05 FRAU-CC-RATING        PIC S9(4) COMP.
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
