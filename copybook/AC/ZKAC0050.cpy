      ******************************************************************
      * COPYBOOK ZKAC0050 (record)                                     *
      ******************************************************************
               03 ZKAC0050-REC.
                  05 ACTU-PREMIUM          PIC X(20).
                  05 ACTU-MAKE             PIC X(10).
                  05 ACTU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ACTU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ACTU-BEDROOMS         PIC S9(4) COMP.
                  05 ACTU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ACTU-COLOUR           PIC 9(8).
                  05 ACTU-WITH-PROFITS     PIC 9(8).
                  05 ACTU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ACTU-TAX-BAND         PIC X(10).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
