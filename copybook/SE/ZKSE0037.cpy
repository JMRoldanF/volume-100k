      ******************************************************************
      * COPYBOOK ZKSE0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0037-REC.
                  05 SECU-VALUE            PIC X(10).
                  05 SECU-BROKER-ID        PIC 9(8).
                  05 SECU-MAKE             PIC 9(8).
                  05 SECU-MANAGED-FUND     PIC 9(8).
                  05 SECU-PREMIUM          PIC 9(8).
                  05 SECU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SECU-COLOUR           PIC X(20).
                  05 SECU-EXCESS           PIC 9(8).
                  05 SECU-EQUITIES         PIC X(10).
                  05 SECU-NCD-YEARS        PIC 9(8).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
