      ******************************************************************
      * COPYBOOK ZKAC0011 (record)                                     *
      ******************************************************************
               03 ZKAC0011-REC.
                  05 ACTU-PREMIUM          PIC X(20).
                  05 ACTU-BROKER-ID        PIC S9(4) COMP.
                  05 ACTU-MODEL            PIC 9(8).
                  05 ACTU-COLOUR           PIC 9(8).
                  05 ACTU-WITH-PROFITS     PIC X(10).
                  05 ACTU-POSTCODE         PIC S9(4) COMP.
                  05 ACTU-CC-RATING        PIC X(10).
                  05 ACTU-EXCESS           PIC 9(8).
                  05 ACTU-TAX-BAND         PIC 9(8).
                  05 ACTU-BEDROOMS         PIC X(20).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
