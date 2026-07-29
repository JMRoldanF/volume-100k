      ******************************************************************
      * COPYBOOK ZKSE0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0058-REC.
                  05 SECU-TAX-BAND         PIC 9(8).
                  05 SECU-NCD-YEARS        PIC X(10).
                  05 SECU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SECU-CC-RATING        PIC X(10).
                  05 SECU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SECU-POSTCODE         PIC S9(4) COMP.
                  05 SECU-PREMIUM          PIC X(20).
                  05 SECU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SECU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SECU-TERM             PIC 9(8).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
