      ******************************************************************
      * COPYBOOK ZKDI0000 (record)                                     *
      ******************************************************************
               03 ZKDI0000-REC.
                  05 DISC-WITH-PROFITS     PIC X(20).
                  05 DISC-MODEL            PIC S9(4) COMP.
                  05 DISC-AGENT-CODE       PIC S9(4) COMP.
                  05 DISC-NCD-YEARS        PIC S9(4) COMP.
                  05 DISC-PREMIUM          PIC 9(8).
                  05 DISC-CC-RATING        PIC X(20).
                  05 DISC-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 DISC-COLOUR           PIC X(10).
                  05 DISC-HOUSE-TYPE       PIC 9(8).
                  05 DISC-TAX-BAND         PIC X(20).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
