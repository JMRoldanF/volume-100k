      ******************************************************************
      * COPYBOOK ZKEN0051 (record)                                     *
      ******************************************************************
               03 ZKEN0051-REC.
                  05 ENDO-STATUS-CODE      PIC S9(4) COMP.
                  05 ENDO-ROOF-TYPE        PIC 9(8).
                  05 ENDO-TERM             PIC X(10).
                  05 ENDO-TAX-BAND         PIC X(20).
                  05 ENDO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ENDO-POSTCODE         PIC 9(8).
                  05 ENDO-CC-RATING        PIC S9(4) COMP.
                  05 ENDO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ENDO-MAKE             PIC X(10).
                  05 ENDO-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
