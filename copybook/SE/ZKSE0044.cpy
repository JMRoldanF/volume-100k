      ******************************************************************
      * COPYBOOK ZKSE0044 (record)                                     *
      ******************************************************************
               03 ZKSE0044-REC.
                  05 SECU-MAKE             PIC S9(4) COMP.
                  05 SECU-EQUITIES         PIC S9(4) COMP.
                  05 SECU-MODEL            PIC X(10).
                  05 SECU-BEDROOMS         PIC 9(8).
                  05 SECU-AGENT-CODE       PIC 9(8).
                  05 SECU-PREMIUM          PIC X(20).
                  05 SECU-CC-RATING        PIC S9(4) COMP.
                  05 SECU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SECU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SECU-WITH-PROFITS     PIC X(10).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
