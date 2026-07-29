      ******************************************************************
      * COPYBOOK ZKEX0032 (record)                                     *
      ******************************************************************
               03 ZKEX0032-REC.
                  05 EXCE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 EXCE-TAX-BAND         PIC X(20).
                  05 EXCE-ROOF-TYPE        PIC X(10).
                  05 EXCE-WITH-PROFITS     PIC 9(8).
                  05 EXCE-EXCESS           PIC 9(8).
                  05 EXCE-STATUS-CODE      PIC S9(4) COMP.
                  05 EXCE-CC-RATING        PIC X(10).
                  05 EXCE-BROKER-ID        PIC X(20).
                  05 EXCE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 EXCE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
