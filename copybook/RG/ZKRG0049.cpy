      ******************************************************************
      * COPYBOOK ZKRG0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRG0049-REC.
                  05 REGL-STATUS-CODE      PIC 9(8).
                  05 REGL-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 REGL-EXCESS           PIC S9(7)V99 COMP-3.
                  05 REGL-BROKER-ID        PIC S9(4) COMP.
                  05 REGL-MANAGED-FUND     PIC S9(4) COMP.
                  05 REGL-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 REGL-SUM-ASSURED      PIC S9(4) COMP.
                  05 REGL-MODEL            PIC X(20).
                  05 REGL-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 REGL-BEDROOMS         PIC S9(4) COMP.
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
