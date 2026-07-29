      ******************************************************************
      * COPYBOOK ZKUW0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0046-REC.
                  05 UNDE-TERM             PIC S9(4) COMP.
                  05 UNDE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 UNDE-VALUE            PIC S9(7)V99 COMP-3.
                  05 UNDE-CC-RATING        PIC S9(4) COMP.
                  05 UNDE-COLOUR           PIC X(20).
                  05 UNDE-SUM-ASSURED      PIC 9(8).
                  05 UNDE-POSTCODE         PIC S9(4) COMP.
                  05 UNDE-AGENT-CODE       PIC 9(8).
                  05 UNDE-BEDROOMS         PIC X(10).
                  05 UNDE-EQUITIES         PIC S9(4) COMP.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
