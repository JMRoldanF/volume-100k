      ******************************************************************
      * COPYBOOK ZKEX0017 (record)                                     *
      ******************************************************************
               03 ZKEX0017-REC.
                  05 EXCE-TAX-BAND         PIC X(10).
                  05 EXCE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 EXCE-SUM-ASSURED      PIC X(10).
                  05 EXCE-NCD-YEARS        PIC 9(8).
                  05 EXCE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 EXCE-PREMIUM          PIC 9(8).
                  05 EXCE-EQUITIES         PIC 9(8).
                  05 EXCE-STATUS-CODE      PIC S9(4) COMP.
                  05 EXCE-EXCESS           PIC S9(4) COMP.
                  05 EXCE-MODEL            PIC X(10).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
