      ******************************************************************
      * COPYBOOK ZKAG0041 (record)                                     *
      ******************************************************************
               03 ZKAG0041-REC.
                  05 AGEN-REG-NUMBER       PIC X(20).
                  05 AGEN-MODEL            PIC 9(8).
                  05 AGEN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AGEN-AGENT-CODE       PIC X(10).
                  05 AGEN-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AGEN-BEDROOMS         PIC 9(8).
                  05 AGEN-CC-RATING        PIC S9(4) COMP.
                  05 AGEN-NCD-YEARS        PIC S9(4) COMP.
                  05 AGEN-POSTCODE         PIC S9(4) COMP.
                  05 AGEN-SUM-ASSURED      PIC 9(8).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
