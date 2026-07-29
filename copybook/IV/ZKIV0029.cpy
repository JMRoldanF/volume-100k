      ******************************************************************
      * COPYBOOK ZKIV0029 (record)                                     *
      ******************************************************************
               03 ZKIV0029-REC.
                  05 INVE-HOUSE-TYPE       PIC X(20).
                  05 INVE-TAX-BAND         PIC S9(4) COMP.
                  05 INVE-VALUE            PIC 9(8).
                  05 INVE-COLOUR           PIC X(10).
                  05 INVE-CC-RATING        PIC X(10).
                  05 INVE-PREMIUM          PIC X(20).
                  05 INVE-STATUS-CODE      PIC 9(8).
                  05 INVE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 INVE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 INVE-MODEL            PIC X(20).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
