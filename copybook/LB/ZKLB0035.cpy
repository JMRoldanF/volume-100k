      ******************************************************************
      * COPYBOOK ZKLB0035 (record)                                     *
      ******************************************************************
               03 ZKLB0035-REC.
                  05 LIAB-TAX-BAND         PIC S9(4) COMP.
                  05 LIAB-MANAGED-FUND     PIC S9(4) COMP.
                  05 LIAB-ROOF-TYPE        PIC S9(4) COMP.
                  05 LIAB-COLOUR           PIC S9(4) COMP.
                  05 LIAB-HOUSE-TYPE       PIC X(20).
                  05 LIAB-NCD-YEARS        PIC X(10).
                  05 LIAB-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 LIAB-PREMIUM          PIC 9(8).
                  05 LIAB-MODEL            PIC S9(4) COMP.
                  05 LIAB-TERM             PIC S9(7)V99 COMP-3.
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
