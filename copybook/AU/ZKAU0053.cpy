      ******************************************************************
      * COPYBOOK ZKAU0053 (record)                                     *
      ******************************************************************
               03 ZKAU0053-REC.
                  05 AUDI-TERM             PIC S9(7)V99 COMP-3.
                  05 AUDI-EXCESS           PIC S9(4) COMP.
                  05 AUDI-EQUITIES         PIC X(10).
                  05 AUDI-REG-NUMBER       PIC 9(8).
                  05 AUDI-TAX-BAND         PIC S9(4) COMP.
                  05 AUDI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AUDI-BEDROOMS         PIC 9(8).
                  05 AUDI-ROOF-TYPE        PIC X(10).
                  05 AUDI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 AUDI-AGENT-CODE       PIC X(20).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
