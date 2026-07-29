      ******************************************************************
      * COPYBOOK ZKQU0023 (record)                                     *
      ******************************************************************
               03 ZKQU0023-REC.
                  05 QUOT-SUM-ASSURED      PIC S9(4) COMP.
                  05 QUOT-POSTCODE         PIC S9(4) COMP.
                  05 QUOT-ROOF-TYPE        PIC 9(8).
                  05 QUOT-CC-RATING        PIC X(10).
                  05 QUOT-COLOUR           PIC S9(4) COMP.
                  05 QUOT-WITH-PROFITS     PIC X(10).
                  05 QUOT-TERM             PIC S9(7)V99 COMP-3.
                  05 QUOT-MODEL            PIC 9(8).
                  05 QUOT-TAX-BAND         PIC X(20).
                  05 QUOT-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
