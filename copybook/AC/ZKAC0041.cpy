      ******************************************************************
      * COPYBOOK ZKAC0041 (record)                                     *
      ******************************************************************
               03 ZKAC0041-REC.
                  05 ACTU-WITH-PROFITS     PIC X(10).
                  05 ACTU-HOUSE-TYPE       PIC 9(8).
                  05 ACTU-AGENT-CODE       PIC X(10).
                  05 ACTU-TAX-BAND         PIC X(20).
                  05 ACTU-ROOF-TYPE        PIC X(20).
                  05 ACTU-REG-NUMBER       PIC S9(4) COMP.
                  05 ACTU-EQUITIES         PIC 9(8).
                  05 ACTU-BEDROOMS         PIC X(20).
                  05 ACTU-MANAGED-FUND     PIC 9(8).
                  05 ACTU-MAKE             PIC X(20).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
