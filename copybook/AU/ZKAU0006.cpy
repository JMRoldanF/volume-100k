      ******************************************************************
      * COPYBOOK ZKAU0006 (record)                                     *
      ******************************************************************
               03 ZKAU0006-REC.
                  05 AUDI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 AUDI-MAKE             PIC X(20).
                  05 AUDI-EXCESS           PIC 9(8).
                  05 AUDI-MODEL            PIC X(20).
                  05 AUDI-VALUE            PIC S9(7)V99 COMP-3.
                  05 AUDI-WITH-PROFITS     PIC X(10).
                  05 AUDI-AGENT-CODE       PIC X(20).
                  05 AUDI-BROKER-ID        PIC X(10).
                  05 AUDI-TERM             PIC 9(8).
                  05 AUDI-TAX-BAND         PIC X(20).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
