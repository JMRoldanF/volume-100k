      ******************************************************************
      * COPYBOOK ZKEX0048 (record)                                     *
      ******************************************************************
               03 ZKEX0048-REC.
                  05 EXCE-EQUITIES         PIC 9(8).
                  05 EXCE-POSTCODE         PIC S9(4) COMP.
                  05 EXCE-AGENT-CODE       PIC X(10).
                  05 EXCE-SUM-ASSURED      PIC X(20).
                  05 EXCE-WITH-PROFITS     PIC X(10).
                  05 EXCE-COLOUR           PIC X(20).
                  05 EXCE-REG-NUMBER       PIC S9(4) COMP.
                  05 EXCE-TERM             PIC X(10).
                  05 EXCE-PREMIUM          PIC X(10).
                  05 EXCE-HOUSE-TYPE       PIC 9(8).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
