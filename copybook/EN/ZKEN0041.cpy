      ******************************************************************
      * COPYBOOK ZKEN0041 (record)                                     *
      ******************************************************************
               03 ZKEN0041-REC.
                  05 ENDO-TAX-BAND         PIC S9(4) COMP.
                  05 ENDO-BROKER-ID        PIC X(20).
                  05 ENDO-POSTCODE         PIC S9(4) COMP.
                  05 ENDO-STATUS-CODE      PIC 9(8).
                  05 ENDO-REG-NUMBER       PIC 9(8).
                  05 ENDO-CC-RATING        PIC X(20).
                  05 ENDO-VALUE            PIC X(10).
                  05 ENDO-SUM-ASSURED      PIC S9(4) COMP.
                  05 ENDO-MODEL            PIC X(10).
                  05 ENDO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
