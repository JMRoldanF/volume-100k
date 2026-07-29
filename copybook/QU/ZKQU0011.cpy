      ******************************************************************
      * COPYBOOK ZKQU0011 (record)                                     *
      ******************************************************************
               03 ZKQU0011-REC.
                  05 QUOT-STATUS-CODE      PIC X(10).
                  05 QUOT-COLOUR           PIC X(10).
                  05 QUOT-TERM             PIC S9(4) COMP.
                  05 QUOT-REG-NUMBER       PIC X(20).
                  05 QUOT-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 QUOT-AGENT-CODE       PIC S9(4) COMP.
                  05 QUOT-NCD-YEARS        PIC 9(8).
                  05 QUOT-MAKE             PIC X(10).
                  05 QUOT-VALUE            PIC X(20).
                  05 QUOT-EXCESS           PIC X(10).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
