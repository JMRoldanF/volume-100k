      ******************************************************************
      * COPYBOOK ZKSE0000 (record)                                     *
      ******************************************************************
               03 ZKSE0000-REC.
                  05 SECU-VALUE            PIC X(10).
                  05 SECU-NCD-YEARS        PIC S9(4) COMP.
                  05 SECU-WITH-PROFITS     PIC 9(8).
                  05 SECU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SECU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SECU-POSTCODE         PIC 9(8).
                  05 SECU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SECU-AGENT-CODE       PIC S9(4) COMP.
                  05 SECU-MAKE             PIC S9(4) COMP.
                  05 SECU-BROKER-ID        PIC X(10).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
