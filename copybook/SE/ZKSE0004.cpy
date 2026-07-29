      ******************************************************************
      * COPYBOOK ZKSE0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0004-REC.
                  05 SECU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SECU-REG-NUMBER       PIC X(20).
                  05 SECU-MANAGED-FUND     PIC 9(8).
                  05 SECU-MODEL            PIC S9(7)V99 COMP-3.
                  05 SECU-AGENT-CODE       PIC X(20).
                  05 SECU-EXCESS           PIC X(10).
                  05 SECU-MAKE             PIC 9(8).
                  05 SECU-PREMIUM          PIC X(10).
                  05 SECU-ROOF-TYPE        PIC X(20).
                  05 SECU-POSTCODE         PIC X(20).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
