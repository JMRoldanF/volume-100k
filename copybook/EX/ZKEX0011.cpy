      ******************************************************************
      * COPYBOOK ZKEX0011 (record)                                     *
      ******************************************************************
               03 ZKEX0011-REC.
                  05 EXCE-EQUITIES         PIC 9(8).
                  05 EXCE-STATUS-CODE      PIC S9(4) COMP.
                  05 EXCE-VALUE            PIC S9(4) COMP.
                  05 EXCE-PREMIUM          PIC X(10).
                  05 EXCE-POSTCODE         PIC S9(4) COMP.
                  05 EXCE-COLOUR           PIC X(10).
                  05 EXCE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 EXCE-EXCESS           PIC 9(8).
                  05 EXCE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 EXCE-ROOF-TYPE        PIC S9(4) COMP.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
