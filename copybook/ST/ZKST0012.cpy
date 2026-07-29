      ******************************************************************
      * COPYBOOK ZKST0012 (record)                                     *
      ******************************************************************
               03 ZKST0012-REC.
                  05 SETT-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SETT-PREMIUM          PIC S9(4) COMP.
                  05 SETT-CC-RATING        PIC X(10).
                  05 SETT-STATUS-CODE      PIC X(20).
                  05 SETT-MODEL            PIC S9(4) COMP.
                  05 SETT-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SETT-REG-NUMBER       PIC 9(8).
                  05 SETT-EXCESS           PIC X(20).
                  05 SETT-SUM-ASSURED      PIC 9(8).
                  05 SETT-TAX-BAND         PIC S9(4) COMP.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
