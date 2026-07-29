      ******************************************************************
      * COPYBOOK ZKAG0032 (record)                                     *
      ******************************************************************
               03 ZKAG0032-REC.
                  05 AGEN-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AGEN-EQUITIES         PIC S9(4) COMP.
                  05 AGEN-MODEL            PIC S9(7)V99 COMP-3.
                  05 AGEN-MANAGED-FUND     PIC S9(4) COMP.
                  05 AGEN-AGENT-CODE       PIC X(10).
                  05 AGEN-NCD-YEARS        PIC S9(4) COMP.
                  05 AGEN-MAKE             PIC X(10).
                  05 AGEN-WITH-PROFITS     PIC 9(8).
                  05 AGEN-COLOUR           PIC X(20).
                  05 AGEN-SUM-ASSURED      PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
