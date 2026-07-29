      ******************************************************************
      * COPYBOOK ZKPL0057 (record)                                     *
      ******************************************************************
               03 ZKPL0057-REC.
                  05 POLA-MANAGED-FUND     PIC X(20).
                  05 POLA-EXCESS           PIC 9(8).
                  05 POLA-ROOF-TYPE        PIC 9(8).
                  05 POLA-CC-RATING        PIC X(20).
                  05 POLA-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 POLA-TERM             PIC S9(4) COMP.
                  05 POLA-AGENT-CODE       PIC X(10).
                  05 POLA-REG-NUMBER       PIC 9(8).
                  05 POLA-POSTCODE         PIC X(10).
                  05 POLA-BEDROOMS         PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
