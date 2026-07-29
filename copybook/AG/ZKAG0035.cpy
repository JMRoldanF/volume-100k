      ******************************************************************
      * COPYBOOK ZKAG0035 (record)                                     *
      ******************************************************************
               03 ZKAG0035-REC.
                  05 AGEN-MODEL            PIC S9(7)V99 COMP-3.
                  05 AGEN-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 AGEN-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 AGEN-STATUS-CODE      PIC X(20).
                  05 AGEN-VALUE            PIC S9(7)V99 COMP-3.
                  05 AGEN-EXCESS           PIC S9(4) COMP.
                  05 AGEN-SUM-ASSURED      PIC X(20).
                  05 AGEN-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AGEN-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AGEN-ROOF-TYPE        PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
