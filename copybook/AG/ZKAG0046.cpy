      ******************************************************************
      * COPYBOOK ZKAG0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0046-REC.
                  05 AGEN-CC-RATING        PIC S9(4) COMP.
                  05 AGEN-MAKE             PIC X(20).
                  05 AGEN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AGEN-TERM             PIC S9(4) COMP.
                  05 AGEN-BROKER-ID        PIC X(10).
                  05 AGEN-HOUSE-TYPE       PIC 9(8).
                  05 AGEN-NCD-YEARS        PIC S9(4) COMP.
                  05 AGEN-SUM-ASSURED      PIC X(10).
                  05 AGEN-WITH-PROFITS     PIC 9(8).
                  05 AGEN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
