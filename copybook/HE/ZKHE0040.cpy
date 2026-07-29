      ******************************************************************
      * COPYBOOK ZKHE0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0040-REC.
                  05 HEAL-SUM-ASSURED      PIC X(10).
                  05 HEAL-MODEL            PIC S9(7)V99 COMP-3.
                  05 HEAL-COLOUR           PIC S9(4) COMP.
                  05 HEAL-REG-NUMBER       PIC S9(4) COMP.
                  05 HEAL-AGENT-CODE       PIC 9(8).
                  05 HEAL-STATUS-CODE      PIC S9(4) COMP.
                  05 HEAL-MAKE             PIC 9(8).
                  05 HEAL-TAX-BAND         PIC S9(4) COMP.
                  05 HEAL-WITH-PROFITS     PIC S9(4) COMP.
                  05 HEAL-TERM             PIC X(10).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
