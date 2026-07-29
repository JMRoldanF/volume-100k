      ******************************************************************
      * COPYBOOK ZKPL0006 (record)                                     *
      ******************************************************************
               03 ZKPL0006-REC.
                  05 POLA-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 POLA-CC-RATING        PIC S9(4) COMP.
                  05 POLA-POSTCODE         PIC X(10).
                  05 POLA-PREMIUM          PIC 9(8).
                  05 POLA-VALUE            PIC S9(7)V99 COMP-3.
                  05 POLA-AGENT-CODE       PIC S9(4) COMP.
                  05 POLA-ROOF-TYPE        PIC X(20).
                  05 POLA-TERM             PIC 9(8).
                  05 POLA-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 POLA-WITH-PROFITS     PIC S9(4) COMP.
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
