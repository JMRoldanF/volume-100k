      ******************************************************************
      * COPYBOOK ZKED0014 (record)                                     *
      ******************************************************************
               03 ZKED0014-REC.
                  05 ENDO-BROKER-ID        PIC X(20).
                  05 ENDO-WITH-PROFITS     PIC X(20).
                  05 ENDO-HOUSE-TYPE       PIC X(10).
                  05 ENDO-BEDROOMS         PIC S9(4) COMP.
                  05 ENDO-TERM             PIC S9(7)V99 COMP-3.
                  05 ENDO-COLOUR           PIC X(20).
                  05 ENDO-VALUE            PIC S9(7)V99 COMP-3.
                  05 ENDO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ENDO-EXCESS           PIC S9(4) COMP.
                  05 ENDO-AGENT-CODE       PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
