      ******************************************************************
      * COPYBOOK ZKAG0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0007-REC.
                  05 AGEN-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AGEN-NCD-YEARS        PIC 9(8).
                  05 AGEN-BROKER-ID        PIC 9(8).
                  05 AGEN-ROOF-TYPE        PIC S9(4) COMP.
                  05 AGEN-AGENT-CODE       PIC X(10).
                  05 AGEN-VALUE            PIC X(20).
                  05 AGEN-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 AGEN-POSTCODE         PIC S9(4) COMP.
                  05 AGEN-CC-RATING        PIC X(20).
                  05 AGEN-TERM             PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
