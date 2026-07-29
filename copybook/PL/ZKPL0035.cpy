      ******************************************************************
      * COPYBOOK ZKPL0035 (record)                                     *
      ******************************************************************
               03 ZKPL0035-REC.
                  05 POLA-EXCESS           PIC S9(4) COMP.
                  05 POLA-MAKE             PIC X(20).
                  05 POLA-SUM-ASSURED      PIC X(20).
                  05 POLA-VALUE            PIC S9(4) COMP.
                  05 POLA-COLOUR           PIC S9(4) COMP.
                  05 POLA-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 POLA-CC-RATING        PIC X(20).
                  05 POLA-POSTCODE         PIC S9(4) COMP.
                  05 POLA-PREMIUM          PIC S9(4) COMP.
                  05 POLA-ROOF-TYPE        PIC S9(4) COMP.
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
