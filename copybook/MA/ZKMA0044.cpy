      ******************************************************************
      * COPYBOOK ZKMA0044 (record)                                     *
      ******************************************************************
               03 ZKMA0044-REC.
                  05 MARI-ROOF-TYPE        PIC 9(8).
                  05 MARI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MARI-PREMIUM          PIC X(20).
                  05 MARI-VALUE            PIC 9(8).
                  05 MARI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MARI-MAKE             PIC 9(8).
                  05 MARI-EXCESS           PIC 9(8).
                  05 MARI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MARI-TAX-BAND         PIC X(20).
                  05 MARI-MANAGED-FUND     PIC 9(8).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
