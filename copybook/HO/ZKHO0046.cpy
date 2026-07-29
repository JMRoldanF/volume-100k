      ******************************************************************
      * COPYBOOK ZKHO0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0046-REC.
                  05 HOUS-NCD-YEARS        PIC S9(4) COMP.
                  05 HOUS-WITH-PROFITS     PIC 9(8).
                  05 HOUS-EXCESS           PIC X(10).
                  05 HOUS-PREMIUM          PIC X(20).
                  05 HOUS-COLOUR           PIC X(10).
                  05 HOUS-AGENT-CODE       PIC X(10).
                  05 HOUS-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 HOUS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 HOUS-TERM             PIC S9(4) COMP.
                  05 HOUS-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
