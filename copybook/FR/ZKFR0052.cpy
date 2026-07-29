      ******************************************************************
      * COPYBOOK ZKFR0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFR0052-REC.
                  05 FRAU-BEDROOMS         PIC S9(4) COMP.
                  05 FRAU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 FRAU-ROOF-TYPE        PIC X(20).
                  05 FRAU-NCD-YEARS        PIC S9(4) COMP.
                  05 FRAU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 FRAU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 FRAU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 FRAU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 FRAU-PREMIUM          PIC S9(4) COMP.
                  05 FRAU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
