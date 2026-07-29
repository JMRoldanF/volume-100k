      ******************************************************************
      * COPYBOOK ZKEN0014 (record)                                     *
      ******************************************************************
               03 ZKEN0014-REC.
                  05 ENDO-TERM             PIC S9(4) COMP.
                  05 ENDO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ENDO-MAKE             PIC S9(7)V99 COMP-3.
                  05 ENDO-EQUITIES         PIC S9(4) COMP.
                  05 ENDO-MANAGED-FUND     PIC X(10).
                  05 ENDO-BEDROOMS         PIC S9(4) COMP.
                  05 ENDO-STATUS-CODE      PIC 9(8).
                  05 ENDO-ROOF-TYPE        PIC X(10).
                  05 ENDO-WITH-PROFITS     PIC X(10).
                  05 ENDO-CC-RATING        PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
