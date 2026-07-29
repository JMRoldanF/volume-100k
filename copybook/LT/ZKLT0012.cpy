      ******************************************************************
      * COPYBOOK ZKLT0012 (record)                                     *
      ******************************************************************
               03 ZKLT0012-REC.
                  05 LITI-TERM             PIC X(20).
                  05 LITI-PREMIUM          PIC S9(4) COMP.
                  05 LITI-AGENT-CODE       PIC X(20).
                  05 LITI-TAX-BAND         PIC S9(4) COMP.
                  05 LITI-MODEL            PIC 9(8).
                  05 LITI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LITI-VALUE            PIC X(10).
                  05 LITI-NCD-YEARS        PIC X(10).
                  05 LITI-COLOUR           PIC X(10).
                  05 LITI-ROOF-TYPE        PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
