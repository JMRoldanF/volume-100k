      ******************************************************************
      * COPYBOOK ZKAG0003 (record)                                     *
      ******************************************************************
               03 ZKAG0003-REC.
                  05 AGEN-SUM-ASSURED      PIC 9(8).
                  05 AGEN-AGENT-CODE       PIC 9(8).
                  05 AGEN-STATUS-CODE      PIC 9(8).
                  05 AGEN-BEDROOMS         PIC X(20).
                  05 AGEN-MANAGED-FUND     PIC S9(4) COMP.
                  05 AGEN-ROOF-TYPE        PIC X(20).
                  05 AGEN-MAKE             PIC 9(8).
                  05 AGEN-NCD-YEARS        PIC S9(4) COMP.
                  05 AGEN-COLOUR           PIC X(20).
                  05 AGEN-WITH-PROFITS     PIC X(20).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
