      ******************************************************************
      * COPYBOOK ZKRG0018 (record)                                     *
      ******************************************************************
               03 ZKRG0018-REC.
                  05 REGL-MANAGED-FUND     PIC X(10).
                  05 REGL-STATUS-CODE      PIC X(10).
                  05 REGL-MAKE             PIC S9(7)V99 COMP-3.
                  05 REGL-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 REGL-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 REGL-MODEL            PIC 9(8).
                  05 REGL-POSTCODE         PIC X(20).
                  05 REGL-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 REGL-VALUE            PIC S9(4) COMP.
                  05 REGL-BEDROOMS         PIC X(10).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
