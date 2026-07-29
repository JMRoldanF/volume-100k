      ******************************************************************
      * COPYBOOK ZKRT0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0004-REC.
                  05 RATI-TERM             PIC 9(8).
                  05 RATI-HOUSE-TYPE       PIC X(20).
                  05 RATI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RATI-SUM-ASSURED      PIC X(20).
                  05 RATI-AGENT-CODE       PIC S9(4) COMP.
                  05 RATI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 RATI-REG-NUMBER       PIC X(20).
                  05 RATI-TAX-BAND         PIC X(10).
                  05 RATI-CC-RATING        PIC S9(4) COMP.
                  05 RATI-MANAGED-FUND     PIC X(10).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
