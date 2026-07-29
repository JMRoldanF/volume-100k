      ******************************************************************
      * COPYBOOK ZKTX0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0007-REC.
                  05 TAX-TAX-BAND         PIC S9(4) COMP.
                  05 TAX-WITH-PROFITS     PIC 9(8).
                  05 TAX-MODEL            PIC X(20).
                  05 TAX-VALUE            PIC X(20).
                  05 TAX-TERM             PIC X(10).
                  05 TAX-MANAGED-FUND     PIC X(20).
                  05 TAX-EXCESS           PIC S9(4) COMP.
                  05 TAX-HOUSE-TYPE       PIC S9(4) COMP.
                  05 TAX-ROOF-TYPE        PIC S9(4) COMP.
                  05 TAX-SUM-ASSURED      PIC 9(8).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
