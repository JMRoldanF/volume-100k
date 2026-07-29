      ******************************************************************
      * COPYBOOK ZKPR0048 (record)                                     *
      ******************************************************************
               03 ZKPR0048-REC.
                  05 PROP-VALUE            PIC S9(4) COMP.
                  05 PROP-CC-RATING        PIC X(20).
                  05 PROP-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PROP-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PROP-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PROP-MODEL            PIC X(10).
                  05 PROP-SUM-ASSURED      PIC X(10).
                  05 PROP-POSTCODE         PIC 9(8).
                  05 PROP-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PROP-AGENT-CODE       PIC X(10).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
