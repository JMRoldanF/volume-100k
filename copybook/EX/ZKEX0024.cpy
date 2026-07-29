      ******************************************************************
      * COPYBOOK ZKEX0024 (record)                                     *
      ******************************************************************
               03 ZKEX0024-REC.
                  05 EXCE-NCD-YEARS        PIC 9(8).
                  05 EXCE-BEDROOMS         PIC S9(4) COMP.
                  05 EXCE-ROOF-TYPE        PIC S9(4) COMP.
                  05 EXCE-EXCESS           PIC X(10).
                  05 EXCE-VALUE            PIC 9(8).
                  05 EXCE-STATUS-CODE      PIC S9(4) COMP.
                  05 EXCE-BROKER-ID        PIC X(20).
                  05 EXCE-COLOUR           PIC X(20).
                  05 EXCE-CC-RATING        PIC S9(4) COMP.
                  05 EXCE-MODEL            PIC 9(8).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
