      ******************************************************************
      * COPYBOOK ZKAC0045 (record)                                     *
      ******************************************************************
               03 ZKAC0045-REC.
                  05 ACTU-TERM             PIC 9(8).
                  05 ACTU-PREMIUM          PIC 9(8).
                  05 ACTU-STATUS-CODE      PIC S9(4) COMP.
                  05 ACTU-POSTCODE         PIC X(20).
                  05 ACTU-SUM-ASSURED      PIC S9(4) COMP.
                  05 ACTU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ACTU-COLOUR           PIC X(20).
                  05 ACTU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ACTU-VALUE            PIC S9(4) COMP.
                  05 ACTU-BROKER-ID        PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
