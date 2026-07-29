      ******************************************************************
      * COPYBOOK ZKQU0026 (record)                                     *
      ******************************************************************
               03 ZKQU0026-REC.
                  05 QUOT-ROOF-TYPE        PIC X(20).
                  05 QUOT-EXCESS           PIC S9(4) COMP.
                  05 QUOT-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 QUOT-CC-RATING        PIC X(20).
                  05 QUOT-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 QUOT-STATUS-CODE      PIC X(20).
                  05 QUOT-MODEL            PIC X(10).
                  05 QUOT-WITH-PROFITS     PIC 9(8).
                  05 QUOT-PREMIUM          PIC X(10).
                  05 QUOT-MAKE             PIC X(10).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
