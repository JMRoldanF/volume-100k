      ******************************************************************
      * COPYBOOK ZKPL0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPL0049-REC.
                  05 POLA-ROOF-TYPE        PIC X(20).
                  05 POLA-TAX-BAND         PIC X(10).
                  05 POLA-MODEL            PIC X(10).
                  05 POLA-AGENT-CODE       PIC S9(4) COMP.
                  05 POLA-EXCESS           PIC 9(8).
                  05 POLA-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 POLA-BEDROOMS         PIC S9(4) COMP.
                  05 POLA-SUM-ASSURED      PIC 9(8).
                  05 POLA-COLOUR           PIC 9(8).
                  05 POLA-VALUE            PIC X(10).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
