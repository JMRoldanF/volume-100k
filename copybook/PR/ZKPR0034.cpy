      ******************************************************************
      * COPYBOOK ZKPR0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0034-REC.
                  05 PROP-MODEL            PIC X(10).
                  05 PROP-SUM-ASSURED      PIC X(10).
                  05 PROP-MANAGED-FUND     PIC S9(4) COMP.
                  05 PROP-COLOUR           PIC S9(4) COMP.
                  05 PROP-BEDROOMS         PIC 9(8).
                  05 PROP-NCD-YEARS        PIC S9(4) COMP.
                  05 PROP-MAKE             PIC X(10).
                  05 PROP-PREMIUM          PIC X(20).
                  05 PROP-TAX-BAND         PIC 9(8).
                  05 PROP-CC-RATING        PIC 9(8).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
