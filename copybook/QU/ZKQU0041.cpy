      ******************************************************************
      * COPYBOOK ZKQU0041 (record)                                     *
      ******************************************************************
               03 ZKQU0041-REC.
                  05 QUOT-AGENT-CODE       PIC X(20).
                  05 QUOT-ROOF-TYPE        PIC X(10).
                  05 QUOT-VALUE            PIC S9(7)V99 COMP-3.
                  05 QUOT-NCD-YEARS        PIC 9(8).
                  05 QUOT-MANAGED-FUND     PIC 9(8).
                  05 QUOT-HOUSE-TYPE       PIC X(20).
                  05 QUOT-STATUS-CODE      PIC S9(4) COMP.
                  05 QUOT-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 QUOT-MODEL            PIC X(10).
                  05 QUOT-EQUITIES         PIC X(20).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
