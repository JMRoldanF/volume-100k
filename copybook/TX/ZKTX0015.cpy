      ******************************************************************
      * COPYBOOK ZKTX0015 (record)                                     *
      ******************************************************************
               03 ZKTX0015-REC.
                  05 TAX-PREMIUM          PIC S9(4) COMP.
                  05 TAX-TAX-BAND         PIC 9(8).
                  05 TAX-VALUE            PIC S9(7)V99 COMP-3.
                  05 TAX-TERM             PIC 9(8).
                  05 TAX-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 TAX-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 TAX-WITH-PROFITS     PIC 9(8).
                  05 TAX-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TAX-COLOUR           PIC X(20).
                  05 TAX-ROOF-TYPE        PIC X(10).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
