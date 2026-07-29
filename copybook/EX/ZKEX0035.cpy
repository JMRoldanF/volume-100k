      ******************************************************************
      * COPYBOOK ZKEX0035 (record)                                     *
      ******************************************************************
               03 ZKEX0035-REC.
                  05 EXCE-BROKER-ID        PIC S9(4) COMP.
                  05 EXCE-ROOF-TYPE        PIC X(10).
                  05 EXCE-SUM-ASSURED      PIC 9(8).
                  05 EXCE-NCD-YEARS        PIC X(20).
                  05 EXCE-MAKE             PIC S9(7)V99 COMP-3.
                  05 EXCE-WITH-PROFITS     PIC X(20).
                  05 EXCE-TAX-BAND         PIC 9(8).
                  05 EXCE-PREMIUM          PIC X(20).
                  05 EXCE-TERM             PIC X(10).
                  05 EXCE-HOUSE-TYPE       PIC X(10).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
