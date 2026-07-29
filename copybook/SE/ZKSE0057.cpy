      ******************************************************************
      * COPYBOOK ZKSE0057 (record)                                     *
      ******************************************************************
               03 ZKSE0057-REC.
                  05 SECU-WITH-PROFITS     PIC X(10).
                  05 SECU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SECU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SECU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SECU-MODEL            PIC X(20).
                  05 SECU-TAX-BAND         PIC X(10).
                  05 SECU-MAKE             PIC X(10).
                  05 SECU-BEDROOMS         PIC X(20).
                  05 SECU-BROKER-ID        PIC S9(4) COMP.
                  05 SECU-PREMIUM          PIC S9(4) COMP.
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
