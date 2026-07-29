      ******************************************************************
      * COPYBOOK ZKEX0003 (record)                                     *
      ******************************************************************
               03 ZKEX0003-REC.
                  05 EXCE-AGENT-CODE       PIC X(20).
                  05 EXCE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 EXCE-CC-RATING        PIC S9(4) COMP.
                  05 EXCE-BROKER-ID        PIC X(10).
                  05 EXCE-STATUS-CODE      PIC 9(8).
                  05 EXCE-NCD-YEARS        PIC X(10).
                  05 EXCE-MAKE             PIC S9(4) COMP.
                  05 EXCE-SUM-ASSURED      PIC 9(8).
                  05 EXCE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 EXCE-MANAGED-FUND     PIC X(10).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
