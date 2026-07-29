      ******************************************************************
      * COPYBOOK ZKSE0014 (record)                                     *
      ******************************************************************
               03 ZKSE0014-REC.
                  05 SECU-AGENT-CODE       PIC 9(8).
                  05 SECU-TERM             PIC 9(8).
                  05 SECU-MANAGED-FUND     PIC 9(8).
                  05 SECU-VALUE            PIC X(20).
                  05 SECU-SUM-ASSURED      PIC S9(4) COMP.
                  05 SECU-REG-NUMBER       PIC 9(8).
                  05 SECU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SECU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SECU-PREMIUM          PIC X(20).
                  05 SECU-STATUS-CODE      PIC 9(8).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
