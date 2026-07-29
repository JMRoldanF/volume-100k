      ******************************************************************
      * COPYBOOK ZKAU0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAU0007-REC.
                  05 AUDI-PREMIUM          PIC X(20).
                  05 AUDI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AUDI-MAKE             PIC 9(8).
                  05 AUDI-EQUITIES         PIC X(10).
                  05 AUDI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AUDI-POSTCODE         PIC X(10).
                  05 AUDI-SUM-ASSURED      PIC X(20).
                  05 AUDI-AGENT-CODE       PIC X(10).
                  05 AUDI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AUDI-TERM             PIC X(20).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
