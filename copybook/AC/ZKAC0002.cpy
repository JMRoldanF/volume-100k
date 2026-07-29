      ******************************************************************
      * COPYBOOK ZKAC0002 (record)                                     *
      ******************************************************************
               03 ZKAC0002-REC.
                  05 ACTU-WITH-PROFITS     PIC 9(8).
                  05 ACTU-POSTCODE         PIC X(10).
                  05 ACTU-VALUE            PIC 9(8).
                  05 ACTU-AGENT-CODE       PIC 9(8).
                  05 ACTU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ACTU-BEDROOMS         PIC S9(4) COMP.
                  05 ACTU-CC-RATING        PIC X(10).
                  05 ACTU-SUM-ASSURED      PIC S9(4) COMP.
                  05 ACTU-HOUSE-TYPE       PIC X(10).
                  05 ACTU-MODEL            PIC 9(8).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
