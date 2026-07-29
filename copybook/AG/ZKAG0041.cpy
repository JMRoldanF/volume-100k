      ******************************************************************
      * COPYBOOK ZKAG0041 (record)                                     *
      ******************************************************************
               03 ZKAG0041-REC.
                  05 AGEN-MAKE             PIC S9(4) COMP.
                  05 AGEN-HOUSE-TYPE       PIC 9(8).
                  05 AGEN-SUM-ASSURED      PIC X(20).
                  05 AGEN-TAX-BAND         PIC 9(8).
                  05 AGEN-ROOF-TYPE        PIC 9(8).
                  05 AGEN-MODEL            PIC X(10).
                  05 AGEN-CC-RATING        PIC X(10).
                  05 AGEN-AGENT-CODE       PIC 9(8).
                  05 AGEN-PREMIUM          PIC X(20).
                  05 AGEN-BROKER-ID        PIC X(10).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
