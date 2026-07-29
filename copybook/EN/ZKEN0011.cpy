      ******************************************************************
      * COPYBOOK ZKEN0011 (record)                                     *
      ******************************************************************
               03 ZKEN0011-REC.
                  05 ENDO-COLOUR           PIC X(20).
                  05 ENDO-EXCESS           PIC X(10).
                  05 ENDO-PREMIUM          PIC X(10).
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-BEDROOMS         PIC X(20).
                  05 ENDO-REG-NUMBER       PIC S9(4) COMP.
                  05 ENDO-STATUS-CODE      PIC X(20).
                  05 ENDO-POSTCODE         PIC X(20).
                  05 ENDO-TAX-BAND         PIC 9(8).
                  05 ENDO-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
