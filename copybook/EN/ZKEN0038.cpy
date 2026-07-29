      ******************************************************************
      * COPYBOOK ZKEN0038 (record)                                     *
      ******************************************************************
               03 ZKEN0038-REC.
                  05 ENDO-MANAGED-FUND     PIC S9(4) COMP.
                  05 ENDO-NCD-YEARS        PIC 9(8).
                  05 ENDO-STATUS-CODE      PIC 9(8).
                  05 ENDO-MODEL            PIC S9(7)V99 COMP-3.
                  05 ENDO-TAX-BAND         PIC 9(8).
                  05 ENDO-HOUSE-TYPE       PIC 9(8).
                  05 ENDO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ENDO-AGENT-CODE       PIC 9(8).
                  05 ENDO-EXCESS           PIC 9(8).
                  05 ENDO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
