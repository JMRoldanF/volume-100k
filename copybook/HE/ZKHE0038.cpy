      ******************************************************************
      * COPYBOOK ZKHE0038 (record)                                     *
      ******************************************************************
               03 ZKHE0038-REC.
                  05 HEAL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 HEAL-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 HEAL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 HEAL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 HEAL-EQUITIES         PIC 9(8).
                  05 HEAL-TERM             PIC X(20).
                  05 HEAL-AGENT-CODE       PIC 9(8).
                  05 HEAL-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 HEAL-PREMIUM          PIC 9(8).
                  05 HEAL-MAKE             PIC X(20).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
