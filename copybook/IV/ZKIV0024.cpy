      ******************************************************************
      * COPYBOOK ZKIV0024 (record)                                     *
      ******************************************************************
               03 ZKIV0024-REC.
                  05 INVE-AGENT-CODE       PIC S9(4) COMP.
                  05 INVE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 INVE-CC-RATING        PIC 9(8).
                  05 INVE-TERM             PIC 9(8).
                  05 INVE-BEDROOMS         PIC 9(8).
                  05 INVE-TAX-BAND         PIC X(10).
                  05 INVE-COLOUR           PIC S9(4) COMP.
                  05 INVE-EXCESS           PIC 9(8).
                  05 INVE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 INVE-BROKER-ID        PIC 9(8).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
