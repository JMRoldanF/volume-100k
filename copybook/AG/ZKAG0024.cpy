      ******************************************************************
      * COPYBOOK ZKAG0024 (record)                                     *
      ******************************************************************
               03 ZKAG0024-REC.
                  05 AGEN-PREMIUM          PIC S9(4) COMP.
                  05 AGEN-ROOF-TYPE        PIC X(20).
                  05 AGEN-EXCESS           PIC 9(8).
                  05 AGEN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AGEN-SUM-ASSURED      PIC 9(8).
                  05 AGEN-BEDROOMS         PIC X(20).
                  05 AGEN-COLOUR           PIC X(10).
                  05 AGEN-MODEL            PIC 9(8).
                  05 AGEN-MAKE             PIC S9(7)V99 COMP-3.
                  05 AGEN-AGENT-CODE       PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
