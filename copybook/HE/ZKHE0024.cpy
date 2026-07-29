      ******************************************************************
      * COPYBOOK ZKHE0024 (record)                                     *
      ******************************************************************
               03 ZKHE0024-REC.
                  05 HEAL-NCD-YEARS        PIC X(10).
                  05 HEAL-PREMIUM          PIC X(10).
                  05 HEAL-AGENT-CODE       PIC X(10).
                  05 HEAL-MODEL            PIC X(10).
                  05 HEAL-TERM             PIC X(10).
                  05 HEAL-VALUE            PIC S9(7)V99 COMP-3.
                  05 HEAL-COLOUR           PIC 9(8).
                  05 HEAL-HOUSE-TYPE       PIC 9(8).
                  05 HEAL-BROKER-ID        PIC S9(4) COMP.
                  05 HEAL-TAX-BAND         PIC X(20).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
