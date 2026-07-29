      ******************************************************************
      * COPYBOOK ZKGW0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0019-REC.
                  05 GATE-WITH-PROFITS     PIC X(20).
                  05 GATE-EXCESS           PIC 9(8).
                  05 GATE-COLOUR           PIC X(20).
                  05 GATE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 GATE-BEDROOMS         PIC X(20).
                  05 GATE-POSTCODE         PIC X(10).
                  05 GATE-TAX-BAND         PIC X(10).
                  05 GATE-HOUSE-TYPE       PIC 9(8).
                  05 GATE-CC-RATING        PIC X(20).
                  05 GATE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
