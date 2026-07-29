      ******************************************************************
      * COPYBOOK ZKQU0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKQU0010-REC.
                  05 QUOT-BEDROOMS         PIC 9(8).
                  05 QUOT-TERM             PIC S9(4) COMP.
                  05 QUOT-EXCESS           PIC S9(7)V99 COMP-3.
                  05 QUOT-NCD-YEARS        PIC 9(8).
                  05 QUOT-AGENT-CODE       PIC X(10).
                  05 QUOT-TAX-BAND         PIC 9(8).
                  05 QUOT-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 QUOT-WITH-PROFITS     PIC S9(4) COMP.
                  05 QUOT-SUM-ASSURED      PIC S9(4) COMP.
                  05 QUOT-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
