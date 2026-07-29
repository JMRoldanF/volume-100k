      ******************************************************************
      * COPYBOOK ZKEX0002 (record)                                     *
      ******************************************************************
               03 ZKEX0002-REC.
                  05 EXCE-COLOUR           PIC S9(4) COMP.
                  05 EXCE-HOUSE-TYPE       PIC X(10).
                  05 EXCE-EQUITIES         PIC X(10).
                  05 EXCE-WITH-PROFITS     PIC X(10).
                  05 EXCE-MANAGED-FUND     PIC S9(4) COMP.
                  05 EXCE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 EXCE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 EXCE-MODEL            PIC S9(4) COMP.
                  05 EXCE-BEDROOMS         PIC X(20).
                  05 EXCE-EXCESS           PIC 9(8).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
