      ******************************************************************
      * COPYBOOK ZKLB0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0034-REC.
                  05 LIAB-TERM             PIC S9(7)V99 COMP-3.
                  05 LIAB-REG-NUMBER       PIC S9(4) COMP.
                  05 LIAB-SUM-ASSURED      PIC X(10).
                  05 LIAB-CC-RATING        PIC S9(4) COMP.
                  05 LIAB-AGENT-CODE       PIC 9(8).
                  05 LIAB-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 LIAB-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 LIAB-BEDROOMS         PIC 9(8).
                  05 LIAB-COLOUR           PIC S9(7)V99 COMP-3.
                  05 LIAB-WITH-PROFITS     PIC 9(8).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
