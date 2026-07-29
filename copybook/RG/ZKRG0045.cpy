      ******************************************************************
      * COPYBOOK ZKRG0045 (record)                                     *
      ******************************************************************
               03 ZKRG0045-REC.
                  05 REGL-MANAGED-FUND     PIC 9(8).
                  05 REGL-HOUSE-TYPE       PIC X(20).
                  05 REGL-VALUE            PIC X(10).
                  05 REGL-COLOUR           PIC S9(7)V99 COMP-3.
                  05 REGL-PREMIUM          PIC X(20).
                  05 REGL-NCD-YEARS        PIC S9(4) COMP.
                  05 REGL-SUM-ASSURED      PIC X(20).
                  05 REGL-REG-NUMBER       PIC S9(4) COMP.
                  05 REGL-BEDROOMS         PIC X(10).
                  05 REGL-TAX-BAND         PIC X(20).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
