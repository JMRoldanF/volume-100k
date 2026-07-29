      ******************************************************************
      * COPYBOOK ZKTR0015 (record)                                     *
      ******************************************************************
               03 ZKTR0015-REC.
                  05 TRAV-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 TRAV-MAKE             PIC X(10).
                  05 TRAV-TAX-BAND         PIC X(20).
                  05 TRAV-EQUITIES         PIC X(10).
                  05 TRAV-NCD-YEARS        PIC 9(8).
                  05 TRAV-MODEL            PIC X(10).
                  05 TRAV-REG-NUMBER       PIC X(20).
                  05 TRAV-POSTCODE         PIC X(20).
                  05 TRAV-HOUSE-TYPE       PIC 9(8).
                  05 TRAV-COLOUR           PIC S9(7)V99 COMP-3.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
