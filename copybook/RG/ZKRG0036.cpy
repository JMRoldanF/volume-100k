      ******************************************************************
      * COPYBOOK ZKRG0036 (record)                                     *
      ******************************************************************
               03 ZKRG0036-REC.
                  05 REGL-SUM-ASSURED      PIC S9(4) COMP.
                  05 REGL-BEDROOMS         PIC S9(4) COMP.
                  05 REGL-ROOF-TYPE        PIC X(10).
                  05 REGL-EXCESS           PIC S9(4) COMP.
                  05 REGL-VALUE            PIC X(20).
                  05 REGL-AGENT-CODE       PIC 9(8).
                  05 REGL-POSTCODE         PIC X(10).
                  05 REGL-NCD-YEARS        PIC 9(8).
                  05 REGL-TERM             PIC 9(8).
                  05 REGL-HOUSE-TYPE       PIC 9(8).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
