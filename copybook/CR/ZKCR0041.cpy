      ******************************************************************
      * COPYBOOK ZKCR0041 (record)                                     *
      ******************************************************************
               03 ZKCR0041-REC.
                  05 CORR-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CORR-STATUS-CODE      PIC X(10).
                  05 CORR-EQUITIES         PIC 9(8).
                  05 CORR-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 CORR-TAX-BAND         PIC X(10).
                  05 CORR-NCD-YEARS        PIC S9(4) COMP.
                  05 CORR-MODEL            PIC S9(7)V99 COMP-3.
                  05 CORR-POSTCODE         PIC 9(8).
                  05 CORR-PREMIUM          PIC X(10).
                  05 CORR-COLOUR           PIC X(10).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
