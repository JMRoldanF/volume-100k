      ******************************************************************
      * COPYBOOK ZKEX0044 (record)                                     *
      ******************************************************************
               03 ZKEX0044-REC.
                  05 EXCE-STATUS-CODE      PIC X(20).
                  05 EXCE-PREMIUM          PIC X(10).
                  05 EXCE-REG-NUMBER       PIC X(20).
                  05 EXCE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 EXCE-BEDROOMS         PIC X(10).
                  05 EXCE-AGENT-CODE       PIC 9(8).
                  05 EXCE-TERM             PIC S9(7)V99 COMP-3.
                  05 EXCE-MODEL            PIC S9(7)V99 COMP-3.
                  05 EXCE-BROKER-ID        PIC 9(8).
                  05 EXCE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
