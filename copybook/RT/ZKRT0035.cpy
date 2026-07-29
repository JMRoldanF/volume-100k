      ******************************************************************
      * COPYBOOK ZKRT0035 (record)                                     *
      ******************************************************************
               03 ZKRT0035-REC.
                  05 RATI-NCD-YEARS        PIC X(20).
                  05 RATI-BEDROOMS         PIC 9(8).
                  05 RATI-ROOF-TYPE        PIC S9(4) COMP.
                  05 RATI-AGENT-CODE       PIC S9(4) COMP.
                  05 RATI-VALUE            PIC S9(4) COMP.
                  05 RATI-CC-RATING        PIC X(10).
                  05 RATI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 RATI-SUM-ASSURED      PIC X(10).
                  05 RATI-HOUSE-TYPE       PIC 9(8).
                  05 RATI-MANAGED-FUND     PIC X(10).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
