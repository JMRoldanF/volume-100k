      ******************************************************************
      * COPYBOOK ZKQU0006 (record)                                     *
      ******************************************************************
               03 ZKQU0006-REC.
                  05 QUOT-EXCESS           PIC 9(8).
                  05 QUOT-REG-NUMBER       PIC X(20).
                  05 QUOT-ROOF-TYPE        PIC X(20).
                  05 QUOT-TERM             PIC X(10).
                  05 QUOT-POSTCODE         PIC X(10).
                  05 QUOT-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 QUOT-WITH-PROFITS     PIC 9(8).
                  05 QUOT-COLOUR           PIC X(20).
                  05 QUOT-PREMIUM          PIC X(10).
                  05 QUOT-MAKE             PIC 9(8).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
