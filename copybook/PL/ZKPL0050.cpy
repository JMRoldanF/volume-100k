      ******************************************************************
      * COPYBOOK ZKPL0050 (record)                                     *
      ******************************************************************
               03 ZKPL0050-REC.
                  05 POLA-MANAGED-FUND     PIC X(20).
                  05 POLA-MODEL            PIC S9(7)V99 COMP-3.
                  05 POLA-COLOUR           PIC 9(8).
                  05 POLA-NCD-YEARS        PIC 9(8).
                  05 POLA-WITH-PROFITS     PIC X(20).
                  05 POLA-EQUITIES         PIC X(20).
                  05 POLA-TERM             PIC X(20).
                  05 POLA-AGENT-CODE       PIC S9(4) COMP.
                  05 POLA-HOUSE-TYPE       PIC S9(4) COMP.
                  05 POLA-EXCESS           PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
