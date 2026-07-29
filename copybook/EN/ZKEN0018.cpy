      ******************************************************************
      * COPYBOOK ZKEN0018 (record)                                     *
      ******************************************************************
               03 ZKEN0018-REC.
                  05 ENDO-STATUS-CODE      PIC X(20).
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-VALUE            PIC X(20).
                  05 ENDO-MODEL            PIC X(10).
                  05 ENDO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ENDO-SUM-ASSURED      PIC X(10).
                  05 ENDO-NCD-YEARS        PIC 9(8).
                  05 ENDO-WITH-PROFITS     PIC 9(8).
                  05 ENDO-EXCESS           PIC 9(8).
                  05 ENDO-BROKER-ID        PIC X(20).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
