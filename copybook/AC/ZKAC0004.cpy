      ******************************************************************
      * COPYBOOK ZKAC0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAC0004-REC.
                  05 ACTU-CC-RATING        PIC S9(4) COMP.
                  05 ACTU-NCD-YEARS        PIC X(20).
                  05 ACTU-BEDROOMS         PIC X(10).
                  05 ACTU-MANAGED-FUND     PIC X(20).
                  05 ACTU-HOUSE-TYPE       PIC X(10).
                  05 ACTU-PREMIUM          PIC X(10).
                  05 ACTU-EXCESS           PIC S9(4) COMP.
                  05 ACTU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ACTU-MAKE             PIC S9(7)V99 COMP-3.
                  05 ACTU-STATUS-CODE      PIC X(20).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
