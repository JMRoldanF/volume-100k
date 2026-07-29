      ******************************************************************
      * COPYBOOK ZKEX0026 (record)                                     *
      ******************************************************************
               03 ZKEX0026-REC.
                  05 EXCE-SUM-ASSURED      PIC 9(8).
                  05 EXCE-ROOF-TYPE        PIC S9(4) COMP.
                  05 EXCE-NCD-YEARS        PIC X(20).
                  05 EXCE-STATUS-CODE      PIC 9(8).
                  05 EXCE-TERM             PIC X(10).
                  05 EXCE-REG-NUMBER       PIC 9(8).
                  05 EXCE-MODEL            PIC S9(4) COMP.
                  05 EXCE-TAX-BAND         PIC X(20).
                  05 EXCE-POSTCODE         PIC S9(4) COMP.
                  05 EXCE-WITH-PROFITS     PIC 9(8).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
