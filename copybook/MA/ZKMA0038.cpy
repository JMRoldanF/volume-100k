      ******************************************************************
      * COPYBOOK ZKMA0038 (record)                                     *
      ******************************************************************
               03 ZKMA0038-REC.
                  05 MARI-TERM             PIC X(20).
                  05 MARI-VALUE            PIC X(20).
                  05 MARI-NCD-YEARS        PIC S9(4) COMP.
                  05 MARI-PREMIUM          PIC X(10).
                  05 MARI-WITH-PROFITS     PIC X(20).
                  05 MARI-REG-NUMBER       PIC 9(8).
                  05 MARI-COLOUR           PIC 9(8).
                  05 MARI-MAKE             PIC X(20).
                  05 MARI-AGENT-CODE       PIC X(10).
                  05 MARI-MODEL            PIC X(20).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
