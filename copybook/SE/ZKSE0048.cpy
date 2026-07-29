      ******************************************************************
      * COPYBOOK ZKSE0048 (record)                                     *
      ******************************************************************
               03 ZKSE0048-REC.
                  05 SECU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SECU-TERM             PIC 9(8).
                  05 SECU-PREMIUM          PIC X(20).
                  05 SECU-TAX-BAND         PIC X(20).
                  05 SECU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SECU-WITH-PROFITS     PIC X(20).
                  05 SECU-SUM-ASSURED      PIC X(10).
                  05 SECU-POSTCODE         PIC X(10).
                  05 SECU-HOUSE-TYPE       PIC X(20).
                  05 SECU-COLOUR           PIC 9(8).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
