      ******************************************************************
      * COPYBOOK ZKAG0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0004-REC.
                  05 AGEN-STATUS-CODE      PIC S9(4) COMP.
                  05 AGEN-SUM-ASSURED      PIC S9(4) COMP.
                  05 AGEN-HOUSE-TYPE       PIC 9(8).
                  05 AGEN-EXCESS           PIC X(20).
                  05 AGEN-VALUE            PIC X(20).
                  05 AGEN-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AGEN-TERM             PIC 9(8).
                  05 AGEN-CC-RATING        PIC S9(4) COMP.
                  05 AGEN-EQUITIES         PIC X(10).
                  05 AGEN-MANAGED-FUND     PIC 9(8).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
