      ******************************************************************
      * COPYBOOK ZKTX0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0052-REC.
                  05 TAX-WITH-PROFITS     PIC X(20).
                  05 TAX-STATUS-CODE      PIC 9(8).
                  05 TAX-NCD-YEARS        PIC 9(8).
                  05 TAX-SUM-ASSURED      PIC X(10).
                  05 TAX-EXCESS           PIC X(10).
                  05 TAX-TERM             PIC 9(8).
                  05 TAX-VALUE            PIC S9(7)V99 COMP-3.
                  05 TAX-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 TAX-COLOUR           PIC X(20).
                  05 TAX-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
