      ******************************************************************
      * COPYBOOK ZKAU0000 (record)                                     *
      ******************************************************************
               03 ZKAU0000-REC.
                  05 AUDI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AUDI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AUDI-ROOF-TYPE        PIC 9(8).
                  05 AUDI-VALUE            PIC X(10).
                  05 AUDI-EXCESS           PIC X(20).
                  05 AUDI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUDI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 AUDI-STATUS-CODE      PIC 9(8).
                  05 AUDI-TERM             PIC X(20).
                  05 AUDI-MAKE             PIC X(10).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
