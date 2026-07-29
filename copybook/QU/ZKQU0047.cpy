      ******************************************************************
      * COPYBOOK ZKQU0047 (record)                                     *
      ******************************************************************
               03 ZKQU0047-REC.
                  05 QUOT-BROKER-ID        PIC X(10).
                  05 QUOT-CC-RATING        PIC S9(4) COMP.
                  05 QUOT-NCD-YEARS        PIC 9(8).
                  05 QUOT-TERM             PIC S9(4) COMP.
                  05 QUOT-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 QUOT-MODEL            PIC S9(7)V99 COMP-3.
                  05 QUOT-VALUE            PIC 9(8).
                  05 QUOT-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 QUOT-ROOF-TYPE        PIC X(10).
                  05 QUOT-COLOUR           PIC X(20).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
