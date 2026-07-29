      ******************************************************************
      * COPYBOOK ZKAG0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0022-REC.
                  05 AGEN-BEDROOMS         PIC X(20).
                  05 AGEN-HOUSE-TYPE       PIC X(20).
                  05 AGEN-CC-RATING        PIC 9(8).
                  05 AGEN-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AGEN-TERM             PIC X(10).
                  05 AGEN-NCD-YEARS        PIC 9(8).
                  05 AGEN-EQUITIES         PIC X(20).
                  05 AGEN-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AGEN-EXCESS           PIC X(20).
                  05 AGEN-SUM-ASSURED      PIC 9(8).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
