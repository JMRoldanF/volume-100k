      ******************************************************************
      * COPYBOOK ZKAC0042 (record)                                     *
      ******************************************************************
               03 ZKAC0042-REC.
                  05 ACTU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ACTU-COLOUR           PIC X(10).
                  05 ACTU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ACTU-ROOF-TYPE        PIC X(10).
                  05 ACTU-EXCESS           PIC X(20).
                  05 ACTU-TAX-BAND         PIC X(10).
                  05 ACTU-REG-NUMBER       PIC X(20).
                  05 ACTU-VALUE            PIC X(20).
                  05 ACTU-MAKE             PIC X(10).
                  05 ACTU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
