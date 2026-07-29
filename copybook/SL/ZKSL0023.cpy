      ******************************************************************
      * COPYBOOK ZKSL0023 (record)                                     *
      ******************************************************************
               03 ZKSL0023-REC.
                  05 SALV-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SALV-MODEL            PIC S9(4) COMP.
                  05 SALV-MAKE             PIC S9(4) COMP.
                  05 SALV-COLOUR           PIC 9(8).
                  05 SALV-EXCESS           PIC X(20).
                  05 SALV-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SALV-HOUSE-TYPE       PIC X(20).
                  05 SALV-STATUS-CODE      PIC S9(4) COMP.
                  05 SALV-EQUITIES         PIC X(20).
                  05 SALV-CC-RATING        PIC 9(8).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
