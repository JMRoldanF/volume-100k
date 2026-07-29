      ******************************************************************
      * COPYBOOK ZKMB0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMB0013-REC.
                  05 MEMB-TERM             PIC X(20).
                  05 MEMB-MAKE             PIC X(20).
                  05 MEMB-AGENT-CODE       PIC X(20).
                  05 MEMB-REG-NUMBER       PIC X(20).
                  05 MEMB-VALUE            PIC S9(4) COMP.
                  05 MEMB-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MEMB-BEDROOMS         PIC X(10).
                  05 MEMB-HOUSE-TYPE       PIC X(10).
                  05 MEMB-EXCESS           PIC S9(4) COMP.
                  05 MEMB-WITH-PROFITS     PIC S9(4) COMP.
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
