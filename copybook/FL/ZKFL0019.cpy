      ******************************************************************
      * COPYBOOK ZKFL0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFL0019-REC.
                  05 FLEE-WITH-PROFITS     PIC S9(4) COMP.
                  05 FLEE-NCD-YEARS        PIC S9(4) COMP.
                  05 FLEE-BEDROOMS         PIC X(10).
                  05 FLEE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 FLEE-POSTCODE         PIC 9(8).
                  05 FLEE-CC-RATING        PIC S9(4) COMP.
                  05 FLEE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 FLEE-MANAGED-FUND     PIC X(10).
                  05 FLEE-MAKE             PIC 9(8).
                  05 FLEE-TERM             PIC X(20).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
