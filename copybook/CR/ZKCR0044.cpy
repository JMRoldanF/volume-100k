      ******************************************************************
      * COPYBOOK ZKCR0044 (record)                                     *
      ******************************************************************
               03 ZKCR0044-REC.
                  05 CORR-MODEL            PIC 9(8).
                  05 CORR-TERM             PIC S9(4) COMP.
                  05 CORR-COLOUR           PIC X(20).
                  05 CORR-VALUE            PIC S9(4) COMP.
                  05 CORR-EXCESS           PIC X(20).
                  05 CORR-MAKE             PIC 9(8).
                  05 CORR-TAX-BAND         PIC S9(4) COMP.
                  05 CORR-POSTCODE         PIC X(10).
                  05 CORR-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CORR-STATUS-CODE      PIC X(10).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
