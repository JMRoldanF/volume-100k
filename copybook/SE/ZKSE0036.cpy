      ******************************************************************
      * COPYBOOK ZKSE0036 (record)                                     *
      ******************************************************************
               03 ZKSE0036-REC.
                  05 SECU-NCD-YEARS        PIC S9(4) COMP.
                  05 SECU-BEDROOMS         PIC S9(4) COMP.
                  05 SECU-MANAGED-FUND     PIC X(20).
                  05 SECU-SUM-ASSURED      PIC 9(8).
                  05 SECU-PREMIUM          PIC S9(4) COMP.
                  05 SECU-MODEL            PIC S9(7)V99 COMP-3.
                  05 SECU-POSTCODE         PIC X(20).
                  05 SECU-HOUSE-TYPE       PIC X(20).
                  05 SECU-CC-RATING        PIC X(20).
                  05 SECU-STATUS-CODE      PIC X(10).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
