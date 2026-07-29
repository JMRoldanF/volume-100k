      ******************************************************************
      * COPYBOOK ZKAG0057 (record)                                     *
      ******************************************************************
               03 ZKAG0057-REC.
                  05 AGEN-STATUS-CODE      PIC 9(8).
                  05 AGEN-COLOUR           PIC X(20).
                  05 AGEN-PREMIUM          PIC X(10).
                  05 AGEN-CC-RATING        PIC 9(8).
                  05 AGEN-AGENT-CODE       PIC X(10).
                  05 AGEN-SUM-ASSURED      PIC 9(8).
                  05 AGEN-MAKE             PIC X(10).
                  05 AGEN-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AGEN-BROKER-ID        PIC 9(8).
                  05 AGEN-EXCESS           PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
