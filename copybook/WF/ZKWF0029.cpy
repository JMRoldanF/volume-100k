      ******************************************************************
      * COPYBOOK ZKWF0029 (record)                                     *
      ******************************************************************
               03 ZKWF0029-REC.
                  05 WORK-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 WORK-TERM             PIC X(20).
                  05 WORK-MANAGED-FUND     PIC X(20).
                  05 WORK-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 WORK-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 WORK-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 WORK-CC-RATING        PIC 9(8).
                  05 WORK-MODEL            PIC 9(8).
                  05 WORK-ROOF-TYPE        PIC X(10).
                  05 WORK-PREMIUM          PIC 9(8).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
