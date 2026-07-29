      ******************************************************************
      * COPYBOOK ZKCP0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0031-REC.
                  05 COMP-MAKE             PIC S9(7)V99 COMP-3.
                  05 COMP-POSTCODE         PIC S9(4) COMP.
                  05 COMP-TAX-BAND         PIC S9(4) COMP.
                  05 COMP-MANAGED-FUND     PIC S9(4) COMP.
                  05 COMP-MODEL            PIC S9(7)V99 COMP-3.
                  05 COMP-TERM             PIC S9(7)V99 COMP-3.
                  05 COMP-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 COMP-SUM-ASSURED      PIC X(20).
                  05 COMP-STATUS-CODE      PIC 9(8).
                  05 COMP-BEDROOMS         PIC S9(4) COMP.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
