      ******************************************************************
      * COPYBOOK ZKEN0014 (record)                                     *
      ******************************************************************
               03 ZKEN0014-REC.
                  05 ENDO-COLOUR           PIC S9(4) COMP.
                  05 ENDO-TAX-BAND         PIC X(20).
                  05 ENDO-MANAGED-FUND     PIC 9(8).
                  05 ENDO-VALUE            PIC X(20).
                  05 ENDO-WITH-PROFITS     PIC X(10).
                  05 ENDO-TERM             PIC X(10).
                  05 ENDO-AGENT-CODE       PIC S9(4) COMP.
                  05 ENDO-MAKE             PIC S9(4) COMP.
                  05 ENDO-ROOF-TYPE        PIC X(20).
                  05 ENDO-HOUSE-TYPE       PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
