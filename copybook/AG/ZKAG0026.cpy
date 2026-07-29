      ******************************************************************
      * COPYBOOK ZKAG0026 (record)                                     *
      ******************************************************************
               03 ZKAG0026-REC.
                  05 AGEN-WITH-PROFITS     PIC X(10).
                  05 AGEN-NCD-YEARS        PIC X(20).
                  05 AGEN-MODEL            PIC S9(4) COMP.
                  05 AGEN-TAX-BAND         PIC X(20).
                  05 AGEN-SUM-ASSURED      PIC 9(8).
                  05 AGEN-BEDROOMS         PIC S9(4) COMP.
                  05 AGEN-VALUE            PIC X(20).
                  05 AGEN-EQUITIES         PIC 9(8).
                  05 AGEN-ROOF-TYPE        PIC X(10).
                  05 AGEN-MANAGED-FUND     PIC X(20).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
