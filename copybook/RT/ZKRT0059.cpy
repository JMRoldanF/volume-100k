      ******************************************************************
      * COPYBOOK ZKRT0059 (record)                                     *
      ******************************************************************
               03 ZKRT0059-REC.
                  05 RATI-ROOF-TYPE        PIC X(20).
                  05 RATI-COLOUR           PIC X(20).
                  05 RATI-MANAGED-FUND     PIC X(10).
                  05 RATI-EQUITIES         PIC 9(8).
                  05 RATI-TERM             PIC 9(8).
                  05 RATI-NCD-YEARS        PIC X(10).
                  05 RATI-TAX-BAND         PIC S9(4) COMP.
                  05 RATI-MODEL            PIC S9(7)V99 COMP-3.
                  05 RATI-WITH-PROFITS     PIC X(20).
                  05 RATI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
