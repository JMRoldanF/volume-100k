      ******************************************************************
      * COPYBOOK ZKQU0005 (record)                                     *
      ******************************************************************
               03 ZKQU0005-REC.
                  05 QUOT-EXCESS           PIC X(20).
                  05 QUOT-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 QUOT-WITH-PROFITS     PIC X(20).
                  05 QUOT-SUM-ASSURED      PIC X(20).
                  05 QUOT-TAX-BAND         PIC X(10).
                  05 QUOT-COLOUR           PIC 9(8).
                  05 QUOT-CC-RATING        PIC S9(4) COMP.
                  05 QUOT-PREMIUM          PIC X(20).
                  05 QUOT-MODEL            PIC X(20).
                  05 QUOT-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
