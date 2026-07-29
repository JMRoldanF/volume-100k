      ******************************************************************
      * COPYBOOK ZKEX0008 (record)                                     *
      ******************************************************************
               03 ZKEX0008-REC.
                  05 EXCE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 EXCE-EXCESS           PIC 9(8).
                  05 EXCE-HOUSE-TYPE       PIC 9(8).
                  05 EXCE-AGENT-CODE       PIC X(20).
                  05 EXCE-VALUE            PIC X(10).
                  05 EXCE-ROOF-TYPE        PIC S9(4) COMP.
                  05 EXCE-EQUITIES         PIC 9(8).
                  05 EXCE-BROKER-ID        PIC X(20).
                  05 EXCE-CC-RATING        PIC X(20).
                  05 EXCE-PREMIUM          PIC 9(8).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
