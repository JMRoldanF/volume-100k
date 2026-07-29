      ******************************************************************
      * COPYBOOK ZKWF0014 (record)                                     *
      ******************************************************************
               03 ZKWF0014-REC.
                  05 WORK-HOUSE-TYPE       PIC X(10).
                  05 WORK-WITH-PROFITS     PIC 9(8).
                  05 WORK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 WORK-BROKER-ID        PIC X(10).
                  05 WORK-STATUS-CODE      PIC 9(8).
                  05 WORK-EQUITIES         PIC S9(4) COMP.
                  05 WORK-COLOUR           PIC 9(8).
                  05 WORK-MODEL            PIC X(10).
                  05 WORK-TERM             PIC S9(4) COMP.
                  05 WORK-AGENT-CODE       PIC S9(4) COMP.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
