      ******************************************************************
      * COPYBOOK ZKHE0027 (record)                                     *
      ******************************************************************
               03 ZKHE0027-REC.
                  05 HEAL-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 HEAL-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 HEAL-STATUS-CODE      PIC X(20).
                  05 HEAL-MODEL            PIC X(10).
                  05 HEAL-WITH-PROFITS     PIC S9(4) COMP.
                  05 HEAL-HOUSE-TYPE       PIC 9(8).
                  05 HEAL-PREMIUM          PIC 9(8).
                  05 HEAL-EQUITIES         PIC 9(8).
                  05 HEAL-REG-NUMBER       PIC X(20).
                  05 HEAL-CC-RATING        PIC X(10).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
