      ******************************************************************
      * COPYBOOK ZKAG0020 (record)                                     *
      ******************************************************************
               03 ZKAG0020-REC.
                  05 AGEN-MODEL            PIC S9(4) COMP.
                  05 AGEN-TERM             PIC X(20).
                  05 AGEN-WITH-PROFITS     PIC S9(4) COMP.
                  05 AGEN-VALUE            PIC S9(7)V99 COMP-3.
                  05 AGEN-REG-NUMBER       PIC 9(8).
                  05 AGEN-HOUSE-TYPE       PIC X(20).
                  05 AGEN-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 AGEN-ROOF-TYPE        PIC X(10).
                  05 AGEN-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AGEN-SUM-ASSURED      PIC X(10).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
