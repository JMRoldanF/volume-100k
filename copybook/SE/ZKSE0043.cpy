      ******************************************************************
      * COPYBOOK ZKSE0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0043-REC.
                  05 SECU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SECU-MAKE             PIC X(20).
                  05 SECU-MANAGED-FUND     PIC 9(8).
                  05 SECU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SECU-NCD-YEARS        PIC X(10).
                  05 SECU-REG-NUMBER       PIC S9(4) COMP.
                  05 SECU-PREMIUM          PIC X(10).
                  05 SECU-CC-RATING        PIC X(20).
                  05 SECU-AGENT-CODE       PIC 9(8).
                  05 SECU-MODEL            PIC S9(4) COMP.
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
