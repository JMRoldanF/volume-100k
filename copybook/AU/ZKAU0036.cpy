      ******************************************************************
      * COPYBOOK ZKAU0036 (record)                                     *
      ******************************************************************
               03 ZKAU0036-REC.
                  05 AUDI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AUDI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUDI-MODEL            PIC X(10).
                  05 AUDI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AUDI-TERM             PIC 9(8).
                  05 AUDI-POSTCODE         PIC X(10).
                  05 AUDI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 AUDI-EXCESS           PIC 9(8).
                  05 AUDI-WITH-PROFITS     PIC 9(8).
                  05 AUDI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
