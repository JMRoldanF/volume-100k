      ******************************************************************
      * COPYBOOK ZKMB0057 (record)                                     *
      ******************************************************************
               03 ZKMB0057-REC.
                  05 MEMB-WITH-PROFITS     PIC X(10).
                  05 MEMB-BEDROOMS         PIC X(20).
                  05 MEMB-ROOF-TYPE        PIC X(10).
                  05 MEMB-MAKE             PIC X(10).
                  05 MEMB-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 MEMB-EXCESS           PIC 9(8).
                  05 MEMB-VALUE            PIC S9(7)V99 COMP-3.
                  05 MEMB-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MEMB-SUM-ASSURED      PIC X(10).
                  05 MEMB-REG-NUMBER       PIC X(20).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
