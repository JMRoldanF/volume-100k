      ******************************************************************
      * COPYBOOK ZKSE0032 (record)                                     *
      ******************************************************************
               03 ZKSE0032-REC.
                  05 SECU-NCD-YEARS        PIC X(10).
                  05 SECU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SECU-REG-NUMBER       PIC 9(8).
                  05 SECU-TAX-BAND         PIC X(20).
                  05 SECU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SECU-AGENT-CODE       PIC X(20).
                  05 SECU-STATUS-CODE      PIC S9(4) COMP.
                  05 SECU-COLOUR           PIC X(10).
                  05 SECU-PREMIUM          PIC X(20).
                  05 SECU-EXCESS           PIC X(10).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
