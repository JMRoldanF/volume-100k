      ******************************************************************
      * COPYBOOK ZKEX0057 (record)                                     *
      ******************************************************************
               03 ZKEX0057-REC.
                  05 EXCE-WITH-PROFITS     PIC X(20).
                  05 EXCE-NCD-YEARS        PIC X(20).
                  05 EXCE-PREMIUM          PIC 9(8).
                  05 EXCE-ROOF-TYPE        PIC 9(8).
                  05 EXCE-EQUITIES         PIC 9(8).
                  05 EXCE-EXCESS           PIC X(20).
                  05 EXCE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 EXCE-STATUS-CODE      PIC X(20).
                  05 EXCE-MAKE             PIC S9(7)V99 COMP-3.
                  05 EXCE-COLOUR           PIC S9(4) COMP.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
