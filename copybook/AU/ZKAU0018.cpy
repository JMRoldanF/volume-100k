      ******************************************************************
      * COPYBOOK ZKAU0018 (record)                                     *
      ******************************************************************
               03 ZKAU0018-REC.
                  05 AUDI-MODEL            PIC S9(7)V99 COMP-3.
                  05 AUDI-COLOUR           PIC X(20).
                  05 AUDI-WITH-PROFITS     PIC X(10).
                  05 AUDI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AUDI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AUDI-NCD-YEARS        PIC 9(8).
                  05 AUDI-PREMIUM          PIC X(20).
                  05 AUDI-MAKE             PIC X(20).
                  05 AUDI-MANAGED-FUND     PIC S9(4) COMP.
                  05 AUDI-TERM             PIC X(10).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
