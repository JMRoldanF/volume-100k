      ******************************************************************
      * COPYBOOK ZKAC0006 (record)                                     *
      ******************************************************************
               03 ZKAC0006-REC.
                  05 ACTU-MODEL            PIC 9(8).
                  05 ACTU-BEDROOMS         PIC X(20).
                  05 ACTU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ACTU-SUM-ASSURED      PIC X(10).
                  05 ACTU-VALUE            PIC X(20).
                  05 ACTU-BROKER-ID        PIC X(10).
                  05 ACTU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ACTU-MANAGED-FUND     PIC X(20).
                  05 ACTU-STATUS-CODE      PIC X(10).
                  05 ACTU-EQUITIES         PIC 9(8).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
