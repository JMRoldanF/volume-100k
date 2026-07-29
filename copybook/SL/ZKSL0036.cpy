      ******************************************************************
      * COPYBOOK ZKSL0036 (record)                                     *
      ******************************************************************
               03 ZKSL0036-REC.
                  05 SALV-ROOF-TYPE        PIC X(10).
                  05 SALV-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SALV-EQUITIES         PIC 9(8).
                  05 SALV-COLOUR           PIC X(20).
                  05 SALV-HOUSE-TYPE       PIC X(20).
                  05 SALV-CC-RATING        PIC S9(4) COMP.
                  05 SALV-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SALV-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SALV-VALUE            PIC S9(7)V99 COMP-3.
                  05 SALV-REG-NUMBER       PIC S9(4) COMP.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
