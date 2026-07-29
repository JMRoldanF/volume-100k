      ******************************************************************
      * COPYBOOK ZKEN0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0046-REC.
                  05 ENDO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ENDO-REG-NUMBER       PIC X(10).
                  05 ENDO-POSTCODE         PIC 9(8).
                  05 ENDO-SUM-ASSURED      PIC X(20).
                  05 ENDO-AGENT-CODE       PIC S9(4) COMP.
                  05 ENDO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ENDO-MODEL            PIC S9(7)V99 COMP-3.
                  05 ENDO-TERM             PIC 9(8).
                  05 ENDO-BEDROOMS         PIC X(20).
                  05 ENDO-VALUE            PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
