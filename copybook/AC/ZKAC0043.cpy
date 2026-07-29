      ******************************************************************
      * COPYBOOK ZKAC0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAC0043-REC.
                  05 ACTU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ACTU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ACTU-ROOF-TYPE        PIC X(10).
                  05 ACTU-TERM             PIC S9(4) COMP.
                  05 ACTU-HOUSE-TYPE       PIC X(20).
                  05 ACTU-CC-RATING        PIC S9(4) COMP.
                  05 ACTU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ACTU-NCD-YEARS        PIC X(20).
                  05 ACTU-AGENT-CODE       PIC X(10).
                  05 ACTU-VALUE            PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
