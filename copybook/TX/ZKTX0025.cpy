      ******************************************************************
      * COPYBOOK ZKTX0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0025-REC.
                  05 TAX-AGENT-CODE       PIC X(10).
                  05 TAX-EXCESS           PIC 9(8).
                  05 TAX-SUM-ASSURED      PIC X(20).
                  05 TAX-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 TAX-BEDROOMS         PIC X(10).
                  05 TAX-CC-RATING        PIC 9(8).
                  05 TAX-MANAGED-FUND     PIC 9(8).
                  05 TAX-PREMIUM          PIC 9(8).
                  05 TAX-TERM             PIC X(10).
                  05 TAX-MAKE             PIC S9(7)V99 COMP-3.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
