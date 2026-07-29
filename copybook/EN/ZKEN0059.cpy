      ******************************************************************
      * COPYBOOK ZKEN0059 (record)                                     *
      ******************************************************************
               03 ZKEN0059-REC.
                  05 ENDO-CC-RATING        PIC 9(8).
                  05 ENDO-VALUE            PIC X(20).
                  05 ENDO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ENDO-MAKE             PIC X(10).
                  05 ENDO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ENDO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ENDO-COLOUR           PIC X(20).
                  05 ENDO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ENDO-MODEL            PIC S9(7)V99 COMP-3.
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
