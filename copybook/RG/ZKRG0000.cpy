      ******************************************************************
      * COPYBOOK ZKRG0000 (record)                                     *
      ******************************************************************
               03 ZKRG0000-REC.
                  05 REGL-TAX-BAND         PIC X(20).
                  05 REGL-HOUSE-TYPE       PIC 9(8).
                  05 REGL-NCD-YEARS        PIC 9(8).
                  05 REGL-AGENT-CODE       PIC X(20).
                  05 REGL-MANAGED-FUND     PIC 9(8).
                  05 REGL-POSTCODE         PIC 9(8).
                  05 REGL-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 REGL-TERM             PIC X(20).
                  05 REGL-MAKE             PIC S9(7)V99 COMP-3.
                  05 REGL-COLOUR           PIC X(10).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
