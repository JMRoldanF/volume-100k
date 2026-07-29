      ******************************************************************
      * COPYBOOK ZKDO0048 (record)                                     *
      ******************************************************************
               03 ZKDO0048-REC.
                  05 DOCU-REG-NUMBER       PIC S9(4) COMP.
                  05 DOCU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 DOCU-TERM             PIC S9(4) COMP.
                  05 DOCU-COLOUR           PIC 9(8).
                  05 DOCU-EQUITIES         PIC 9(8).
                  05 DOCU-WITH-PROFITS     PIC X(20).
                  05 DOCU-SUM-ASSURED      PIC S9(4) COMP.
                  05 DOCU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 DOCU-ROOF-TYPE        PIC 9(8).
                  05 DOCU-TAX-BAND         PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
