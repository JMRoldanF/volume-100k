      ******************************************************************
      * COPYBOOK ZKEX0018 (record)                                     *
      ******************************************************************
               03 ZKEX0018-REC.
                  05 EXCE-ROOF-TYPE        PIC X(20).
                  05 EXCE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 EXCE-WITH-PROFITS     PIC 9(8).
                  05 EXCE-VALUE            PIC 9(8).
                  05 EXCE-PREMIUM          PIC X(10).
                  05 EXCE-EQUITIES         PIC X(10).
                  05 EXCE-HOUSE-TYPE       PIC X(20).
                  05 EXCE-AGENT-CODE       PIC X(10).
                  05 EXCE-COLOUR           PIC 9(8).
                  05 EXCE-TERM             PIC X(10).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
