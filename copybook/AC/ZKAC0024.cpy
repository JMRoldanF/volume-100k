      ******************************************************************
      * COPYBOOK ZKAC0024 (record)                                     *
      ******************************************************************
               03 ZKAC0024-REC.
                  05 ACTU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ACTU-NCD-YEARS        PIC X(10).
                  05 ACTU-PREMIUM          PIC X(10).
                  05 ACTU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ACTU-MODEL            PIC X(10).
                  05 ACTU-MANAGED-FUND     PIC 9(8).
                  05 ACTU-COLOUR           PIC X(10).
                  05 ACTU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ACTU-EXCESS           PIC X(10).
                  05 ACTU-ROOF-TYPE        PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
