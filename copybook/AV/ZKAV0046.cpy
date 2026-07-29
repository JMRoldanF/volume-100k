      ******************************************************************
      * COPYBOOK ZKAV0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAV0046-REC.
                  05 AVIA-BROKER-ID        PIC X(20).
                  05 AVIA-TERM             PIC S9(7)V99 COMP-3.
                  05 AVIA-MANAGED-FUND     PIC 9(8).
                  05 AVIA-EQUITIES         PIC X(20).
                  05 AVIA-NCD-YEARS        PIC 9(8).
                  05 AVIA-BEDROOMS         PIC 9(8).
                  05 AVIA-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AVIA-ROOF-TYPE        PIC S9(4) COMP.
                  05 AVIA-CC-RATING        PIC X(20).
                  05 AVIA-MODEL            PIC X(10).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
