      ******************************************************************
      * COPYBOOK ZKMA0032 (record)                                     *
      ******************************************************************
               03 ZKMA0032-REC.
                  05 MARI-WITH-PROFITS     PIC X(10).
                  05 MARI-MAKE             PIC X(10).
                  05 MARI-TERM             PIC 9(8).
                  05 MARI-AGENT-CODE       PIC X(20).
                  05 MARI-SUM-ASSURED      PIC X(20).
                  05 MARI-MODEL            PIC S9(4) COMP.
                  05 MARI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MARI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MARI-EXCESS           PIC X(20).
                  05 MARI-MANAGED-FUND     PIC S9(4) COMP.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
