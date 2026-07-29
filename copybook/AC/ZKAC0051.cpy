      ******************************************************************
      * COPYBOOK ZKAC0051 (record)                                     *
      ******************************************************************
               03 ZKAC0051-REC.
                  05 ACTU-EQUITIES         PIC X(20).
                  05 ACTU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ACTU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ACTU-TERM             PIC X(20).
                  05 ACTU-HOUSE-TYPE       PIC X(10).
                  05 ACTU-ROOF-TYPE        PIC 9(8).
                  05 ACTU-CC-RATING        PIC X(10).
                  05 ACTU-VALUE            PIC S9(7)V99 COMP-3.
                  05 ACTU-MODEL            PIC S9(4) COMP.
                  05 ACTU-PREMIUM          PIC X(20).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
