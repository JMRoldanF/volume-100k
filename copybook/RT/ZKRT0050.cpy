      ******************************************************************
      * COPYBOOK ZKRT0050 (record)                                     *
      ******************************************************************
               03 ZKRT0050-REC.
                  05 RATI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 RATI-NCD-YEARS        PIC S9(4) COMP.
                  05 RATI-POSTCODE         PIC 9(8).
                  05 RATI-BEDROOMS         PIC X(10).
                  05 RATI-COLOUR           PIC 9(8).
                  05 RATI-AGENT-CODE       PIC X(10).
                  05 RATI-MAKE             PIC S9(4) COMP.
                  05 RATI-EQUITIES         PIC X(10).
                  05 RATI-MODEL            PIC S9(4) COMP.
                  05 RATI-EXCESS           PIC X(20).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
