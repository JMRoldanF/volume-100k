      ******************************************************************
      * COPYBOOK ZKFR0059 (record)                                     *
      ******************************************************************
               03 ZKFR0059-REC.
                  05 FRAU-PREMIUM          PIC 9(8).
                  05 FRAU-AGENT-CODE       PIC 9(8).
                  05 FRAU-VALUE            PIC S9(4) COMP.
                  05 FRAU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 FRAU-BEDROOMS         PIC X(10).
                  05 FRAU-WITH-PROFITS     PIC X(10).
                  05 FRAU-STATUS-CODE      PIC 9(8).
                  05 FRAU-MANAGED-FUND     PIC X(20).
                  05 FRAU-COLOUR           PIC X(20).
                  05 FRAU-MODEL            PIC X(10).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
