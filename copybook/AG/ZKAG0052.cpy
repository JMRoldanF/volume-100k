      ******************************************************************
      * COPYBOOK ZKAG0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0052-REC.
                  05 AGEN-MAKE             PIC S9(4) COMP.
                  05 AGEN-BEDROOMS         PIC X(20).
                  05 AGEN-VALUE            PIC S9(4) COMP.
                  05 AGEN-NCD-YEARS        PIC X(10).
                  05 AGEN-MODEL            PIC S9(7)V99 COMP-3.
                  05 AGEN-PREMIUM          PIC X(20).
                  05 AGEN-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AGEN-WITH-PROFITS     PIC 9(8).
                  05 AGEN-SUM-ASSURED      PIC X(20).
                  05 AGEN-CC-RATING        PIC X(20).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
