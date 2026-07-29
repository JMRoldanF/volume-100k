      ******************************************************************
      * COPYBOOK ZKAC0017 (record)                                     *
      ******************************************************************
               03 ZKAC0017-REC.
                  05 ACTU-ROOF-TYPE        PIC X(20).
                  05 ACTU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ACTU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 ACTU-VALUE            PIC S9(7)V99 COMP-3.
                  05 ACTU-TERM             PIC X(20).
                  05 ACTU-WITH-PROFITS     PIC 9(8).
                  05 ACTU-SUM-ASSURED      PIC 9(8).
                  05 ACTU-BEDROOMS         PIC 9(8).
                  05 ACTU-POSTCODE         PIC 9(8).
                  05 ACTU-BROKER-ID        PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
