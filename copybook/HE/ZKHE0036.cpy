      ******************************************************************
      * COPYBOOK ZKHE0036 (record)                                     *
      ******************************************************************
               03 ZKHE0036-REC.
                  05 HEAL-EQUITIES         PIC X(20).
                  05 HEAL-WITH-PROFITS     PIC 9(8).
                  05 HEAL-COLOUR           PIC S9(7)V99 COMP-3.
                  05 HEAL-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 HEAL-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 HEAL-HOUSE-TYPE       PIC X(10).
                  05 HEAL-SUM-ASSURED      PIC X(20).
                  05 HEAL-BEDROOMS         PIC 9(8).
                  05 HEAL-AGENT-CODE       PIC X(20).
                  05 HEAL-MAKE             PIC S9(4) COMP.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
