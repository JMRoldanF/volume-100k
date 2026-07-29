      ******************************************************************
      * COPYBOOK ZKPL0011 (record)                                     *
      ******************************************************************
               03 ZKPL0011-REC.
                  05 POLA-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 POLA-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 POLA-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 POLA-STATUS-CODE      PIC X(20).
                  05 POLA-TERM             PIC 9(8).
                  05 POLA-COLOUR           PIC X(20).
                  05 POLA-EQUITIES         PIC X(20).
                  05 POLA-VALUE            PIC S9(4) COMP.
                  05 POLA-EXCESS           PIC S9(4) COMP.
                  05 POLA-AGENT-CODE       PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
