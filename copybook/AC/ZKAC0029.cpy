      ******************************************************************
      * COPYBOOK ZKAC0029 (record)                                     *
      ******************************************************************
               03 ZKAC0029-REC.
                  05 ACTU-COLOUR           PIC X(20).
                  05 ACTU-TERM             PIC X(20).
                  05 ACTU-ROOF-TYPE        PIC X(10).
                  05 ACTU-BEDROOMS         PIC X(10).
                  05 ACTU-TAX-BAND         PIC X(10).
                  05 ACTU-EXCESS           PIC X(10).
                  05 ACTU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ACTU-POSTCODE         PIC 9(8).
                  05 ACTU-BROKER-ID        PIC 9(8).
                  05 ACTU-NCD-YEARS        PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
