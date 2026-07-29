      ******************************************************************
      * COPYBOOK ZKQU0045 (record)                                     *
      ******************************************************************
               03 ZKQU0045-REC.
                  05 QUOT-WITH-PROFITS     PIC X(10).
                  05 QUOT-MANAGED-FUND     PIC 9(8).
                  05 QUOT-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 QUOT-BROKER-ID        PIC X(10).
                  05 QUOT-ROOF-TYPE        PIC S9(4) COMP.
                  05 QUOT-CC-RATING        PIC X(20).
                  05 QUOT-EQUITIES         PIC 9(8).
                  05 QUOT-MAKE             PIC X(20).
                  05 QUOT-EXCESS           PIC X(20).
                  05 QUOT-STATUS-CODE      PIC X(10).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
