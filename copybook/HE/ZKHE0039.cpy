      ******************************************************************
      * COPYBOOK ZKHE0039 (record)                                     *
      ******************************************************************
               03 ZKHE0039-REC.
                  05 HEAL-HOUSE-TYPE       PIC X(10).
                  05 HEAL-MODEL            PIC S9(4) COMP.
                  05 HEAL-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 HEAL-NCD-YEARS        PIC 9(8).
                  05 HEAL-STATUS-CODE      PIC 9(8).
                  05 HEAL-BEDROOMS         PIC X(20).
                  05 HEAL-BROKER-ID        PIC S9(4) COMP.
                  05 HEAL-TAX-BAND         PIC 9(8).
                  05 HEAL-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 HEAL-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
