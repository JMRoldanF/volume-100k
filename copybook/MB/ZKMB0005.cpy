      ******************************************************************
      * COPYBOOK ZKMB0005 (record)                                     *
      ******************************************************************
               03 ZKMB0005-REC.
                  05 MEMB-HOUSE-TYPE       PIC X(10).
                  05 MEMB-VALUE            PIC S9(7)V99 COMP-3.
                  05 MEMB-REG-NUMBER       PIC 9(8).
                  05 MEMB-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 MEMB-TAX-BAND         PIC 9(8).
                  05 MEMB-WITH-PROFITS     PIC S9(4) COMP.
                  05 MEMB-BEDROOMS         PIC X(20).
                  05 MEMB-MAKE             PIC X(10).
                  05 MEMB-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MEMB-MODEL            PIC X(10).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
