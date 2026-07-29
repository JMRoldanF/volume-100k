      ******************************************************************
      * COPYBOOK ZKRT0044 (record)                                     *
      ******************************************************************
               03 ZKRT0044-REC.
                  05 RATI-WITH-PROFITS     PIC X(20).
                  05 RATI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 RATI-STATUS-CODE      PIC 9(8).
                  05 RATI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RATI-ROOF-TYPE        PIC S9(4) COMP.
                  05 RATI-COLOUR           PIC 9(8).
                  05 RATI-PREMIUM          PIC X(10).
                  05 RATI-VALUE            PIC X(10).
                  05 RATI-AGENT-CODE       PIC X(20).
                  05 RATI-TERM             PIC 9(8).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
