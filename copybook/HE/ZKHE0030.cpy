      ******************************************************************
      * COPYBOOK ZKHE0030 (record)                                     *
      ******************************************************************
               03 ZKHE0030-REC.
                  05 HEAL-TERM             PIC X(10).
                  05 HEAL-EXCESS           PIC X(10).
                  05 HEAL-POSTCODE         PIC S9(4) COMP.
                  05 HEAL-MANAGED-FUND     PIC 9(8).
                  05 HEAL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 HEAL-CC-RATING        PIC 9(8).
                  05 HEAL-NCD-YEARS        PIC S9(4) COMP.
                  05 HEAL-MODEL            PIC S9(7)V99 COMP-3.
                  05 HEAL-BROKER-ID        PIC 9(8).
                  05 HEAL-BEDROOMS         PIC S9(4) COMP.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
