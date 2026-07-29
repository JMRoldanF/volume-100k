      ******************************************************************
      * COPYBOOK ZKHE0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0001-REC.
                  05 HEAL-MODEL            PIC 9(8).
                  05 HEAL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 HEAL-TAX-BAND         PIC 9(8).
                  05 HEAL-POSTCODE         PIC S9(4) COMP.
                  05 HEAL-MAKE             PIC S9(4) COMP.
                  05 HEAL-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 HEAL-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 HEAL-VALUE            PIC 9(8).
                  05 HEAL-ROOF-TYPE        PIC 9(8).
                  05 HEAL-EXCESS           PIC X(10).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
