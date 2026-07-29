      ******************************************************************
      * COPYBOOK ZKMB0045 (record)                                     *
      ******************************************************************
               03 ZKMB0045-REC.
                  05 MEMB-PREMIUM          PIC X(20).
                  05 MEMB-ROOF-TYPE        PIC X(10).
                  05 MEMB-EQUITIES         PIC X(10).
                  05 MEMB-TERM             PIC S9(4) COMP.
                  05 MEMB-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MEMB-MANAGED-FUND     PIC X(20).
                  05 MEMB-AGENT-CODE       PIC X(20).
                  05 MEMB-REG-NUMBER       PIC S9(4) COMP.
                  05 MEMB-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MEMB-TAX-BAND         PIC X(20).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
