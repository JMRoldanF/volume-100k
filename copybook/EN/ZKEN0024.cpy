      ******************************************************************
      * COPYBOOK ZKEN0024 (record)                                     *
      ******************************************************************
               03 ZKEN0024-REC.
                  05 ENDO-BEDROOMS         PIC S9(4) COMP.
                  05 ENDO-REG-NUMBER       PIC X(20).
                  05 ENDO-POSTCODE         PIC X(10).
                  05 ENDO-BROKER-ID        PIC S9(4) COMP.
                  05 ENDO-VALUE            PIC S9(4) COMP.
                  05 ENDO-TAX-BAND         PIC X(20).
                  05 ENDO-MAKE             PIC X(10).
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-PREMIUM          PIC X(10).
                  05 ENDO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
