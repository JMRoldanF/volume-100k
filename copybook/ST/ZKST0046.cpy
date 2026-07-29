      ******************************************************************
      * COPYBOOK ZKST0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0046-REC.
                  05 SETT-BEDROOMS         PIC 9(8).
                  05 SETT-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SETT-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SETT-EXCESS           PIC X(20).
                  05 SETT-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SETT-PREMIUM          PIC X(10).
                  05 SETT-CC-RATING        PIC X(10).
                  05 SETT-MODEL            PIC S9(4) COMP.
                  05 SETT-COLOUR           PIC S9(4) COMP.
                  05 SETT-EQUITIES         PIC S9(4) COMP.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
