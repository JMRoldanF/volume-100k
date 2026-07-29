      ******************************************************************
      * COPYBOOK ZKAV0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAV0007-REC.
                  05 AVIA-MODEL            PIC S9(4) COMP.
                  05 AVIA-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 AVIA-EQUITIES         PIC 9(8).
                  05 AVIA-BROKER-ID        PIC X(10).
                  05 AVIA-SUM-ASSURED      PIC S9(4) COMP.
                  05 AVIA-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AVIA-MAKE             PIC X(20).
                  05 AVIA-WITH-PROFITS     PIC X(20).
                  05 AVIA-NCD-YEARS        PIC X(20).
                  05 AVIA-BEDROOMS         PIC X(10).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
