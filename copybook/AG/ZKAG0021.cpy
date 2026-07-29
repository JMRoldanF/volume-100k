      ******************************************************************
      * COPYBOOK ZKAG0021 (record)                                     *
      ******************************************************************
               03 ZKAG0021-REC.
                  05 AGEN-BEDROOMS         PIC X(10).
                  05 AGEN-WITH-PROFITS     PIC X(20).
                  05 AGEN-ROOF-TYPE        PIC 9(8).
                  05 AGEN-VALUE            PIC S9(4) COMP.
                  05 AGEN-POSTCODE         PIC X(10).
                  05 AGEN-CC-RATING        PIC X(10).
                  05 AGEN-AGENT-CODE       PIC S9(4) COMP.
                  05 AGEN-BROKER-ID        PIC S9(4) COMP.
                  05 AGEN-SUM-ASSURED      PIC S9(4) COMP.
                  05 AGEN-EQUITIES         PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
