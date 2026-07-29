      ******************************************************************
      * COPYBOOK ZKEN0042 (record)                                     *
      ******************************************************************
               03 ZKEN0042-REC.
                  05 ENDO-POSTCODE         PIC X(20).
                  05 ENDO-MODEL            PIC S9(4) COMP.
                  05 ENDO-VALUE            PIC X(10).
                  05 ENDO-BEDROOMS         PIC X(10).
                  05 ENDO-EXCESS           PIC X(10).
                  05 ENDO-TAX-BAND         PIC 9(8).
                  05 ENDO-NCD-YEARS        PIC S9(4) COMP.
                  05 ENDO-COLOUR           PIC X(10).
                  05 ENDO-EQUITIES         PIC 9(8).
                  05 ENDO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
