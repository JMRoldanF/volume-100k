      ******************************************************************
      * COPYBOOK ZKEN0015 (record)                                     *
      ******************************************************************
               03 ZKEN0015-REC.
                  05 ENDO-REG-NUMBER       PIC 9(8).
                  05 ENDO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ENDO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ENDO-TERM             PIC X(20).
                  05 ENDO-MODEL            PIC X(20).
                  05 ENDO-VALUE            PIC 9(8).
                  05 ENDO-TAX-BAND         PIC X(10).
                  05 ENDO-MAKE             PIC 9(8).
                  05 ENDO-STATUS-CODE      PIC X(10).
                  05 ENDO-HOUSE-TYPE       PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
