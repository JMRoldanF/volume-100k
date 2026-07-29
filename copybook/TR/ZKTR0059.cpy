      ******************************************************************
      * COPYBOOK ZKTR0059 (record)                                     *
      ******************************************************************
               03 ZKTR0059-REC.
                  05 TRAV-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 TRAV-REG-NUMBER       PIC X(20).
                  05 TRAV-ROOF-TYPE        PIC 9(8).
                  05 TRAV-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 TRAV-MANAGED-FUND     PIC 9(8).
                  05 TRAV-TERM             PIC S9(7)V99 COMP-3.
                  05 TRAV-PREMIUM          PIC 9(8).
                  05 TRAV-EQUITIES         PIC 9(8).
                  05 TRAV-EXCESS           PIC S9(4) COMP.
                  05 TRAV-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
