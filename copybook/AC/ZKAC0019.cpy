      ******************************************************************
      * COPYBOOK ZKAC0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAC0019-REC.
                  05 ACTU-WITH-PROFITS     PIC 9(8).
                  05 ACTU-PREMIUM          PIC S9(4) COMP.
                  05 ACTU-EQUITIES         PIC X(10).
                  05 ACTU-POSTCODE         PIC S9(4) COMP.
                  05 ACTU-TERM             PIC S9(4) COMP.
                  05 ACTU-TAX-BAND         PIC X(20).
                  05 ACTU-SUM-ASSURED      PIC X(20).
                  05 ACTU-MANAGED-FUND     PIC X(20).
                  05 ACTU-MODEL            PIC 9(8).
                  05 ACTU-EXCESS           PIC X(10).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
