      ******************************************************************
      * COPYBOOK ZKAU0051 (record)                                     *
      ******************************************************************
               03 ZKAU0051-REC.
                  05 AUDI-EQUITIES         PIC X(10).
                  05 AUDI-EXCESS           PIC S9(4) COMP.
                  05 AUDI-REG-NUMBER       PIC S9(4) COMP.
                  05 AUDI-HOUSE-TYPE       PIC X(20).
                  05 AUDI-TERM             PIC 9(8).
                  05 AUDI-PREMIUM          PIC S9(4) COMP.
                  05 AUDI-AGENT-CODE       PIC 9(8).
                  05 AUDI-SUM-ASSURED      PIC X(20).
                  05 AUDI-MODEL            PIC X(20).
                  05 AUDI-STATUS-CODE      PIC X(10).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
