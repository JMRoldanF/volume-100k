      ******************************************************************
      * COPYBOOK ZKAG0059 (record)                                     *
      ******************************************************************
               03 ZKAG0059-REC.
                  05 AGEN-MANAGED-FUND     PIC 9(8).
                  05 AGEN-EQUITIES         PIC X(10).
                  05 AGEN-BEDROOMS         PIC 9(8).
                  05 AGEN-EXCESS           PIC S9(4) COMP.
                  05 AGEN-MODEL            PIC X(10).
                  05 AGEN-NCD-YEARS        PIC X(20).
                  05 AGEN-TERM             PIC X(20).
                  05 AGEN-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AGEN-STATUS-CODE      PIC 9(8).
                  05 AGEN-SUM-ASSURED      PIC X(10).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
