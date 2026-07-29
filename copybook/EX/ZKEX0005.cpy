      ******************************************************************
      * COPYBOOK ZKEX0005 (record)                                     *
      ******************************************************************
               03 ZKEX0005-REC.
                  05 EXCE-MANAGED-FUND     PIC X(20).
                  05 EXCE-SUM-ASSURED      PIC X(10).
                  05 EXCE-PREMIUM          PIC S9(4) COMP.
                  05 EXCE-NCD-YEARS        PIC X(20).
                  05 EXCE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 EXCE-COLOUR           PIC S9(4) COMP.
                  05 EXCE-HOUSE-TYPE       PIC X(10).
                  05 EXCE-EXCESS           PIC S9(4) COMP.
                  05 EXCE-TAX-BAND         PIC X(10).
                  05 EXCE-STATUS-CODE      PIC X(20).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
