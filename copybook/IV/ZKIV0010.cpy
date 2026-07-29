      ******************************************************************
      * COPYBOOK ZKIV0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIV0010-REC.
                  05 INVE-EQUITIES         PIC S9(4) COMP.
                  05 INVE-MODEL            PIC S9(4) COMP.
                  05 INVE-WITH-PROFITS     PIC S9(4) COMP.
                  05 INVE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 INVE-NCD-YEARS        PIC S9(4) COMP.
                  05 INVE-PREMIUM          PIC X(10).
                  05 INVE-TAX-BAND         PIC X(10).
                  05 INVE-REG-NUMBER       PIC X(10).
                  05 INVE-SUM-ASSURED      PIC S9(4) COMP.
                  05 INVE-MANAGED-FUND     PIC X(10).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
