      ******************************************************************
      * COPYBOOK ZKRG0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRG0058-REC.
                  05 REGL-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 REGL-PREMIUM          PIC S9(4) COMP.
                  05 REGL-AGENT-CODE       PIC X(10).
                  05 REGL-NCD-YEARS        PIC S9(4) COMP.
                  05 REGL-HOUSE-TYPE       PIC S9(4) COMP.
                  05 REGL-STATUS-CODE      PIC X(20).
                  05 REGL-BEDROOMS         PIC 9(8).
                  05 REGL-MODEL            PIC S9(7)V99 COMP-3.
                  05 REGL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 REGL-MANAGED-FUND     PIC X(10).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
