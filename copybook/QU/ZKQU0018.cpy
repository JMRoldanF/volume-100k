      ******************************************************************
      * COPYBOOK ZKQU0018 (record)                                     *
      ******************************************************************
               03 ZKQU0018-REC.
                  05 QUOT-BROKER-ID        PIC X(20).
                  05 QUOT-EXCESS           PIC 9(8).
                  05 QUOT-MODEL            PIC 9(8).
                  05 QUOT-AGENT-CODE       PIC X(10).
                  05 QUOT-EQUITIES         PIC X(10).
                  05 QUOT-NCD-YEARS        PIC 9(8).
                  05 QUOT-ROOF-TYPE        PIC S9(4) COMP.
                  05 QUOT-TERM             PIC X(10).
                  05 QUOT-WITH-PROFITS     PIC X(20).
                  05 QUOT-HOUSE-TYPE       PIC 9(8).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
