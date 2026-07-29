      ******************************************************************
      * COPYBOOK ZKHE0032 (record)                                     *
      ******************************************************************
               03 ZKHE0032-REC.
                  05 HEAL-VALUE            PIC S9(7)V99 COMP-3.
                  05 HEAL-REG-NUMBER       PIC 9(8).
                  05 HEAL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HEAL-MANAGED-FUND     PIC X(20).
                  05 HEAL-NCD-YEARS        PIC S9(4) COMP.
                  05 HEAL-EXCESS           PIC S9(4) COMP.
                  05 HEAL-TAX-BAND         PIC 9(8).
                  05 HEAL-POSTCODE         PIC X(20).
                  05 HEAL-HOUSE-TYPE       PIC X(20).
                  05 HEAL-COLOUR           PIC X(10).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
