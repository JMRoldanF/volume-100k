      ******************************************************************
      * COPYBOOK ZKAC0054 (record)                                     *
      ******************************************************************
               03 ZKAC0054-REC.
                  05 ACTU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ACTU-STATUS-CODE      PIC 9(8).
                  05 ACTU-ROOF-TYPE        PIC X(10).
                  05 ACTU-HOUSE-TYPE       PIC X(20).
                  05 ACTU-TAX-BAND         PIC X(10).
                  05 ACTU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ACTU-NCD-YEARS        PIC X(20).
                  05 ACTU-MODEL            PIC S9(7)V99 COMP-3.
                  05 ACTU-PREMIUM          PIC X(10).
                  05 ACTU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
