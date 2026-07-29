      ******************************************************************
      * COPYBOOK ZKED0051 (record)                                     *
      ******************************************************************
               03 ZKED0051-REC.
                  05 ENDO-MODEL            PIC X(20).
                  05 ENDO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ENDO-NCD-YEARS        PIC X(10).
                  05 ENDO-POSTCODE         PIC 9(8).
                  05 ENDO-MAKE             PIC X(20).
                  05 ENDO-HOUSE-TYPE       PIC X(20).
                  05 ENDO-STATUS-CODE      PIC 9(8).
                  05 ENDO-EXCESS           PIC 9(8).
                  05 ENDO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ENDO-TAX-BAND         PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
