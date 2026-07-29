      ******************************************************************
      * COPYBOOK ZKHE0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0013-REC.
                  05 HEAL-VALUE            PIC 9(8).
                  05 HEAL-PREMIUM          PIC 9(8).
                  05 HEAL-COLOUR           PIC X(10).
                  05 HEAL-EXCESS           PIC 9(8).
                  05 HEAL-BEDROOMS         PIC X(20).
                  05 HEAL-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 HEAL-MANAGED-FUND     PIC S9(4) COMP.
                  05 HEAL-POSTCODE         PIC S9(4) COMP.
                  05 HEAL-ROOF-TYPE        PIC X(20).
                  05 HEAL-EQUITIES         PIC 9(8).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
