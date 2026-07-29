      ******************************************************************
      * COPYBOOK ZKAC0027 (record)                                     *
      ******************************************************************
               03 ZKAC0027-REC.
                  05 ACTU-EQUITIES         PIC S9(4) COMP.
                  05 ACTU-MAKE             PIC X(20).
                  05 ACTU-VALUE            PIC S9(4) COMP.
                  05 ACTU-TERM             PIC S9(7)V99 COMP-3.
                  05 ACTU-MANAGED-FUND     PIC 9(8).
                  05 ACTU-BROKER-ID        PIC X(10).
                  05 ACTU-ROOF-TYPE        PIC 9(8).
                  05 ACTU-BEDROOMS         PIC X(10).
                  05 ACTU-AGENT-CODE       PIC X(10).
                  05 ACTU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
