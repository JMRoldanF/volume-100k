      ******************************************************************
      * COPYBOOK ZKEN0056 (record)                                     *
      ******************************************************************
               03 ZKEN0056-REC.
                  05 ENDO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ENDO-TERM             PIC 9(8).
                  05 ENDO-POSTCODE         PIC X(20).
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-MAKE             PIC X(20).
                  05 ENDO-TAX-BAND         PIC S9(4) COMP.
                  05 ENDO-MODEL            PIC X(20).
                  05 ENDO-SUM-ASSURED      PIC X(20).
                  05 ENDO-STATUS-CODE      PIC X(20).
                  05 ENDO-PREMIUM          PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
