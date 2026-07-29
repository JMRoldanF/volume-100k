      ******************************************************************
      * COPYBOOK ZKMA0012 (record)                                     *
      ******************************************************************
               03 ZKMA0012-REC.
                  05 MARI-MAKE             PIC S9(4) COMP.
                  05 MARI-WITH-PROFITS     PIC 9(8).
                  05 MARI-MODEL            PIC S9(4) COMP.
                  05 MARI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MARI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MARI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MARI-PREMIUM          PIC 9(8).
                  05 MARI-TERM             PIC X(20).
                  05 MARI-NCD-YEARS        PIC 9(8).
                  05 MARI-SUM-ASSURED      PIC S9(4) COMP.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
