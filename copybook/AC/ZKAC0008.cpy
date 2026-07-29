      ******************************************************************
      * COPYBOOK ZKAC0008 (record)                                     *
      ******************************************************************
               03 ZKAC0008-REC.
                  05 ACTU-EQUITIES         PIC X(20).
                  05 ACTU-MANAGED-FUND     PIC 9(8).
                  05 ACTU-POSTCODE         PIC S9(4) COMP.
                  05 ACTU-MAKE             PIC X(10).
                  05 ACTU-EXCESS           PIC S9(4) COMP.
                  05 ACTU-VALUE            PIC S9(4) COMP.
                  05 ACTU-REG-NUMBER       PIC X(10).
                  05 ACTU-NCD-YEARS        PIC X(10).
                  05 ACTU-PREMIUM          PIC S9(4) COMP.
                  05 ACTU-HOUSE-TYPE       PIC 9(8).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
