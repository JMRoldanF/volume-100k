      ******************************************************************
      * COPYBOOK ZKAC0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAC0055-REC.
                  05 ACTU-AGENT-CODE       PIC X(10).
                  05 ACTU-ROOF-TYPE        PIC X(20).
                  05 ACTU-MAKE             PIC S9(4) COMP.
                  05 ACTU-VALUE            PIC S9(7)V99 COMP-3.
                  05 ACTU-HOUSE-TYPE       PIC X(20).
                  05 ACTU-BEDROOMS         PIC 9(8).
                  05 ACTU-CC-RATING        PIC X(20).
                  05 ACTU-TAX-BAND         PIC 9(8).
                  05 ACTU-MANAGED-FUND     PIC X(10).
                  05 ACTU-TERM             PIC 9(8).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
