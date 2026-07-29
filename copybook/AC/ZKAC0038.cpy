      ******************************************************************
      * COPYBOOK ZKAC0038 (record)                                     *
      ******************************************************************
               03 ZKAC0038-REC.
                  05 ACTU-TERM             PIC X(20).
                  05 ACTU-EQUITIES         PIC S9(4) COMP.
                  05 ACTU-EXCESS           PIC X(20).
                  05 ACTU-ROOF-TYPE        PIC X(10).
                  05 ACTU-CC-RATING        PIC S9(4) COMP.
                  05 ACTU-TAX-BAND         PIC X(10).
                  05 ACTU-REG-NUMBER       PIC X(20).
                  05 ACTU-MAKE             PIC S9(7)V99 COMP-3.
                  05 ACTU-POSTCODE         PIC X(20).
                  05 ACTU-MANAGED-FUND     PIC X(20).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
