      ******************************************************************
      * COPYBOOK ZKQU0003 (record)                                     *
      ******************************************************************
               03 ZKQU0003-REC.
                  05 QUOT-CC-RATING        PIC X(10).
                  05 QUOT-STATUS-CODE      PIC X(20).
                  05 QUOT-MANAGED-FUND     PIC S9(4) COMP.
                  05 QUOT-EXCESS           PIC S9(7)V99 COMP-3.
                  05 QUOT-TAX-BAND         PIC X(20).
                  05 QUOT-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 QUOT-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 QUOT-HOUSE-TYPE       PIC 9(8).
                  05 QUOT-PREMIUM          PIC X(20).
                  05 QUOT-TERM             PIC 9(8).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
