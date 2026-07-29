      ******************************************************************
      * COPYBOOK ZKAG0003 (record)                                     *
      ******************************************************************
               03 ZKAG0003-REC.
                  05 AGEN-NCD-YEARS        PIC X(10).
                  05 AGEN-MAKE             PIC X(10).
                  05 AGEN-EXCESS           PIC S9(4) COMP.
                  05 AGEN-PREMIUM          PIC X(20).
                  05 AGEN-REG-NUMBER       PIC S9(4) COMP.
                  05 AGEN-AGENT-CODE       PIC X(20).
                  05 AGEN-COLOUR           PIC 9(8).
                  05 AGEN-SUM-ASSURED      PIC 9(8).
                  05 AGEN-TAX-BAND         PIC X(20).
                  05 AGEN-BEDROOMS         PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
