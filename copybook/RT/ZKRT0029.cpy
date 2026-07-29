      ******************************************************************
      * COPYBOOK ZKRT0029 (record)                                     *
      ******************************************************************
               03 ZKRT0029-REC.
                  05 RATI-SUM-ASSURED      PIC 9(8).
                  05 RATI-WITH-PROFITS     PIC X(20).
                  05 RATI-CC-RATING        PIC S9(4) COMP.
                  05 RATI-STATUS-CODE      PIC X(10).
                  05 RATI-PREMIUM          PIC S9(4) COMP.
                  05 RATI-TERM             PIC 9(8).
                  05 RATI-VALUE            PIC 9(8).
                  05 RATI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RATI-NCD-YEARS        PIC X(10).
                  05 RATI-BROKER-ID        PIC 9(8).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
