      ******************************************************************
      * COPYBOOK ZKLB0056 (record)                                     *
      ******************************************************************
               03 ZKLB0056-REC.
                  05 LIAB-TERM             PIC X(20).
                  05 LIAB-COLOUR           PIC S9(4) COMP.
                  05 LIAB-AGENT-CODE       PIC 9(8).
                  05 LIAB-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIAB-CC-RATING        PIC 9(8).
                  05 LIAB-PREMIUM          PIC 9(8).
                  05 LIAB-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 LIAB-VALUE            PIC X(10).
                  05 LIAB-POSTCODE         PIC 9(8).
                  05 LIAB-BEDROOMS         PIC S9(4) COMP.
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
