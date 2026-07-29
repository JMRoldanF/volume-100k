      ******************************************************************
      * COPYBOOK ZKHE0048 (record)                                     *
      ******************************************************************
               03 ZKHE0048-REC.
                  05 HEAL-POSTCODE         PIC X(20).
                  05 HEAL-VALUE            PIC S9(4) COMP.
                  05 HEAL-PREMIUM          PIC S9(4) COMP.
                  05 HEAL-MODEL            PIC 9(8).
                  05 HEAL-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 HEAL-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 HEAL-COLOUR           PIC X(20).
                  05 HEAL-EXCESS           PIC S9(4) COMP.
                  05 HEAL-STATUS-CODE      PIC X(10).
                  05 HEAL-MANAGED-FUND     PIC 9(8).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
