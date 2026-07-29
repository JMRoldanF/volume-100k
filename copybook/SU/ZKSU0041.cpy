      ******************************************************************
      * COPYBOOK ZKSU0041 (record)                                     *
      ******************************************************************
               03 ZKSU0041-REC.
                  05 SURR-VALUE            PIC S9(7)V99 COMP-3.
                  05 SURR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SURR-MODEL            PIC X(10).
                  05 SURR-STATUS-CODE      PIC S9(4) COMP.
                  05 SURR-MAKE             PIC S9(4) COMP.
                  05 SURR-REG-NUMBER       PIC X(10).
                  05 SURR-PREMIUM          PIC 9(8).
                  05 SURR-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SURR-MANAGED-FUND     PIC X(10).
                  05 SURR-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
