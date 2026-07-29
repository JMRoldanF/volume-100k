      ******************************************************************
      * COPYBOOK ZKTX0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0049-REC.
                  05 TAX-VALUE            PIC 9(8).
                  05 TAX-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 TAX-BEDROOMS         PIC 9(8).
                  05 TAX-SUM-ASSURED      PIC X(20).
                  05 TAX-TERM             PIC S9(7)V99 COMP-3.
                  05 TAX-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 TAX-MODEL            PIC 9(8).
                  05 TAX-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 TAX-NCD-YEARS        PIC 9(8).
                  05 TAX-AGENT-CODE       PIC 9(8).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
