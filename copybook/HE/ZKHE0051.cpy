      ******************************************************************
      * COPYBOOK ZKHE0051 (record)                                     *
      ******************************************************************
               03 ZKHE0051-REC.
                  05 HEAL-BROKER-ID        PIC S9(4) COMP.
                  05 HEAL-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 HEAL-REG-NUMBER       PIC 9(8).
                  05 HEAL-MODEL            PIC 9(8).
                  05 HEAL-WITH-PROFITS     PIC X(20).
                  05 HEAL-TERM             PIC S9(7)V99 COMP-3.
                  05 HEAL-NCD-YEARS        PIC S9(4) COMP.
                  05 HEAL-ROOF-TYPE        PIC S9(4) COMP.
                  05 HEAL-STATUS-CODE      PIC X(10).
                  05 HEAL-AGENT-CODE       PIC X(20).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
