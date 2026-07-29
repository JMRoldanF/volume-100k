      ******************************************************************
      * COPYBOOK ZKLI0044 (record)                                     *
      ******************************************************************
               03 ZKLI0044-REC.
                  05 LIFE-HOUSE-TYPE       PIC 9(8).
                  05 LIFE-EQUITIES         PIC S9(4) COMP.
                  05 LIFE-COLOUR           PIC S9(4) COMP.
                  05 LIFE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIFE-TERM             PIC X(20).
                  05 LIFE-AGENT-CODE       PIC 9(8).
                  05 LIFE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 LIFE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 LIFE-VALUE            PIC X(20).
                  05 LIFE-PREMIUM          PIC 9(8).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
