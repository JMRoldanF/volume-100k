      ******************************************************************
      * COPYBOOK ZKPL0047 (record)                                     *
      ******************************************************************
               03 ZKPL0047-REC.
                  05 POLA-NCD-YEARS        PIC 9(8).
                  05 POLA-MAKE             PIC X(20).
                  05 POLA-AGENT-CODE       PIC X(20).
                  05 POLA-COLOUR           PIC X(10).
                  05 POLA-BEDROOMS         PIC X(10).
                  05 POLA-HOUSE-TYPE       PIC X(20).
                  05 POLA-STATUS-CODE      PIC X(20).
                  05 POLA-MODEL            PIC S9(4) COMP.
                  05 POLA-CC-RATING        PIC 9(8).
                  05 POLA-EXCESS           PIC X(10).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
