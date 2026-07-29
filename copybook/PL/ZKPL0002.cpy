      ******************************************************************
      * COPYBOOK ZKPL0002 (record)                                     *
      ******************************************************************
               03 ZKPL0002-REC.
                  05 POLA-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 POLA-MAKE             PIC S9(7)V99 COMP-3.
                  05 POLA-STATUS-CODE      PIC X(20).
                  05 POLA-EXCESS           PIC S9(7)V99 COMP-3.
                  05 POLA-PREMIUM          PIC 9(8).
                  05 POLA-AGENT-CODE       PIC 9(8).
                  05 POLA-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 POLA-SUM-ASSURED      PIC X(10).
                  05 POLA-MODEL            PIC S9(4) COMP.
                  05 POLA-NCD-YEARS        PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
