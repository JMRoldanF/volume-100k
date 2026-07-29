      ******************************************************************
      * COPYBOOK ZKVA0021 (record)                                     *
      ******************************************************************
               03 ZKVA0021-REC.
                  05 VALU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 VALU-WITH-PROFITS     PIC X(20).
                  05 VALU-NCD-YEARS        PIC 9(8).
                  05 VALU-COLOUR           PIC X(20).
                  05 VALU-STATUS-CODE      PIC X(20).
                  05 VALU-VALUE            PIC 9(8).
                  05 VALU-BEDROOMS         PIC X(20).
                  05 VALU-MODEL            PIC S9(7)V99 COMP-3.
                  05 VALU-EQUITIES         PIC X(10).
                  05 VALU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
