      ******************************************************************
      * COPYBOOK ZKHE0041 (record)                                     *
      ******************************************************************
               03 ZKHE0041-REC.
                  05 HEAL-TERM             PIC 9(8).
                  05 HEAL-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 HEAL-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 HEAL-SUM-ASSURED      PIC 9(8).
                  05 HEAL-REG-NUMBER       PIC 9(8).
                  05 HEAL-WITH-PROFITS     PIC X(20).
                  05 HEAL-NCD-YEARS        PIC S9(4) COMP.
                  05 HEAL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 HEAL-TAX-BAND         PIC X(10).
                  05 HEAL-POSTCODE         PIC X(10).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
