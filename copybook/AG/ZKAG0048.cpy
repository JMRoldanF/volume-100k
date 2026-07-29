      ******************************************************************
      * COPYBOOK ZKAG0048 (record)                                     *
      ******************************************************************
               03 ZKAG0048-REC.
                  05 AGEN-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AGEN-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 AGEN-MODEL            PIC S9(7)V99 COMP-3.
                  05 AGEN-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AGEN-EXCESS           PIC 9(8).
                  05 AGEN-HOUSE-TYPE       PIC 9(8).
                  05 AGEN-POSTCODE         PIC X(20).
                  05 AGEN-MAKE             PIC X(20).
                  05 AGEN-SUM-ASSURED      PIC S9(4) COMP.
                  05 AGEN-BEDROOMS         PIC 9(8).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
