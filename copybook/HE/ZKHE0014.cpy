      ******************************************************************
      * COPYBOOK ZKHE0014 (record)                                     *
      ******************************************************************
               03 ZKHE0014-REC.
                  05 HEAL-ROOF-TYPE        PIC 9(8).
                  05 HEAL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 HEAL-VALUE            PIC S9(7)V99 COMP-3.
                  05 HEAL-STATUS-CODE      PIC X(20).
                  05 HEAL-CC-RATING        PIC X(10).
                  05 HEAL-PREMIUM          PIC S9(4) COMP.
                  05 HEAL-COLOUR           PIC S9(4) COMP.
                  05 HEAL-NCD-YEARS        PIC X(10).
                  05 HEAL-POSTCODE         PIC S9(4) COMP.
                  05 HEAL-HOUSE-TYPE       PIC X(20).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
