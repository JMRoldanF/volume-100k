      ******************************************************************
      * COPYBOOK ZKHE0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0043-REC.
                  05 HEAL-STATUS-CODE      PIC 9(8).
                  05 HEAL-WITH-PROFITS     PIC X(10).
                  05 HEAL-AGENT-CODE       PIC S9(4) COMP.
                  05 HEAL-NCD-YEARS        PIC X(10).
                  05 HEAL-EQUITIES         PIC X(10).
                  05 HEAL-COLOUR           PIC X(20).
                  05 HEAL-MAKE             PIC X(10).
                  05 HEAL-EXCESS           PIC X(20).
                  05 HEAL-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 HEAL-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
