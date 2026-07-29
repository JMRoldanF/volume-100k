      ******************************************************************
      * COPYBOOK ZKAC0023 (record)                                     *
      ******************************************************************
               03 ZKAC0023-REC.
                  05 ACTU-STATUS-CODE      PIC S9(4) COMP.
                  05 ACTU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ACTU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ACTU-TERM             PIC X(20).
                  05 ACTU-TAX-BAND         PIC 9(8).
                  05 ACTU-REG-NUMBER       PIC 9(8).
                  05 ACTU-BROKER-ID        PIC 9(8).
                  05 ACTU-VALUE            PIC 9(8).
                  05 ACTU-MAKE             PIC X(20).
                  05 ACTU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
