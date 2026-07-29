      ******************************************************************
      * COPYBOOK ZKPA0035 (record)                                     *
      ******************************************************************
               03 ZKPA0035-REC.
                  05 PAYM-TAX-BAND         PIC X(20).
                  05 PAYM-EXCESS           PIC X(20).
                  05 PAYM-WITH-PROFITS     PIC X(20).
                  05 PAYM-SUM-ASSURED      PIC S9(4) COMP.
                  05 PAYM-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PAYM-COLOUR           PIC 9(8).
                  05 PAYM-TERM             PIC S9(4) COMP.
                  05 PAYM-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 PAYM-NCD-YEARS        PIC S9(4) COMP.
                  05 PAYM-STATUS-CODE      PIC X(20).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
