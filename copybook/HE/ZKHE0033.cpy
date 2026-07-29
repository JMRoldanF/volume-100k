      ******************************************************************
      * COPYBOOK ZKHE0033 (record)                                     *
      ******************************************************************
               03 ZKHE0033-REC.
                  05 HEAL-REG-NUMBER       PIC X(20).
                  05 HEAL-MODEL            PIC X(10).
                  05 HEAL-BEDROOMS         PIC X(10).
                  05 HEAL-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 HEAL-NCD-YEARS        PIC X(20).
                  05 HEAL-EXCESS           PIC X(20).
                  05 HEAL-VALUE            PIC 9(8).
                  05 HEAL-CC-RATING        PIC S9(4) COMP.
                  05 HEAL-STATUS-CODE      PIC S9(4) COMP.
                  05 HEAL-TERM             PIC X(10).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
