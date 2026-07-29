      ******************************************************************
      * COPYBOOK ZKGW0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0022-REC.
                  05 GATE-EXCESS           PIC 9(8).
                  05 GATE-VALUE            PIC 9(8).
                  05 GATE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 GATE-COLOUR           PIC S9(4) COMP.
                  05 GATE-SUM-ASSURED      PIC 9(8).
                  05 GATE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 GATE-TAX-BAND         PIC S9(4) COMP.
                  05 GATE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 GATE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 GATE-BEDROOMS         PIC 9(8).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
