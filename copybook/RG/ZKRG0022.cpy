      ******************************************************************
      * COPYBOOK ZKRG0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRG0022-REC.
                  05 REGL-CC-RATING        PIC X(10).
                  05 REGL-NCD-YEARS        PIC X(20).
                  05 REGL-MAKE             PIC X(10).
                  05 REGL-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 REGL-EQUITIES         PIC X(10).
                  05 REGL-TAX-BAND         PIC X(10).
                  05 REGL-POSTCODE         PIC S9(4) COMP.
                  05 REGL-MANAGED-FUND     PIC X(10).
                  05 REGL-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 REGL-BEDROOMS         PIC X(20).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
