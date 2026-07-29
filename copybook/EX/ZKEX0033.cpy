      ******************************************************************
      * COPYBOOK ZKEX0033 (record)                                     *
      ******************************************************************
               03 ZKEX0033-REC.
                  05 EXCE-WITH-PROFITS     PIC X(10).
                  05 EXCE-EQUITIES         PIC X(10).
                  05 EXCE-SUM-ASSURED      PIC X(20).
                  05 EXCE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 EXCE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 EXCE-TAX-BAND         PIC S9(4) COMP.
                  05 EXCE-COLOUR           PIC X(10).
                  05 EXCE-MODEL            PIC S9(7)V99 COMP-3.
                  05 EXCE-BROKER-ID        PIC X(20).
                  05 EXCE-VALUE            PIC S9(4) COMP.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
