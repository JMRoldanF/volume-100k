      ******************************************************************
      * COPYBOOK ZKHE0006 (record)                                     *
      ******************************************************************
               03 ZKHE0006-REC.
                  05 HEAL-TAX-BAND         PIC 9(8).
                  05 HEAL-NCD-YEARS        PIC X(20).
                  05 HEAL-MAKE             PIC 9(8).
                  05 HEAL-COLOUR           PIC 9(8).
                  05 HEAL-STATUS-CODE      PIC X(10).
                  05 HEAL-REG-NUMBER       PIC X(20).
                  05 HEAL-BEDROOMS         PIC X(10).
                  05 HEAL-HOUSE-TYPE       PIC 9(8).
                  05 HEAL-WITH-PROFITS     PIC X(10).
                  05 HEAL-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
