      ******************************************************************
      * COPYBOOK ZKQU0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKQU0028-REC.
                  05 QUOT-MAKE             PIC S9(7)V99 COMP-3.
                  05 QUOT-TERM             PIC X(10).
                  05 QUOT-SUM-ASSURED      PIC S9(4) COMP.
                  05 QUOT-MANAGED-FUND     PIC 9(8).
                  05 QUOT-TAX-BAND         PIC S9(4) COMP.
                  05 QUOT-COLOUR           PIC X(20).
                  05 QUOT-MODEL            PIC S9(7)V99 COMP-3.
                  05 QUOT-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 QUOT-BEDROOMS         PIC X(20).
                  05 QUOT-AGENT-CODE       PIC 9(8).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
