      ******************************************************************
      * COPYBOOK ZKAV0033 (record)                                     *
      ******************************************************************
               03 ZKAV0033-REC.
                  05 AVIA-MANAGED-FUND     PIC X(10).
                  05 AVIA-ROOF-TYPE        PIC X(20).
                  05 AVIA-VALUE            PIC 9(8).
                  05 AVIA-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AVIA-MAKE             PIC S9(7)V99 COMP-3.
                  05 AVIA-WITH-PROFITS     PIC 9(8).
                  05 AVIA-EXCESS           PIC 9(8).
                  05 AVIA-TERM             PIC X(20).
                  05 AVIA-REG-NUMBER       PIC X(20).
                  05 AVIA-PREMIUM          PIC X(10).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
