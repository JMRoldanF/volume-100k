      ******************************************************************
      * COPYBOOK ZKAV0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAV0001-REC.
                  05 AVIA-ROOF-TYPE        PIC S9(4) COMP.
                  05 AVIA-NCD-YEARS        PIC 9(8).
                  05 AVIA-PREMIUM          PIC X(10).
                  05 AVIA-WITH-PROFITS     PIC X(20).
                  05 AVIA-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AVIA-EQUITIES         PIC X(10).
                  05 AVIA-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AVIA-VALUE            PIC X(10).
                  05 AVIA-TERM             PIC X(20).
                  05 AVIA-BROKER-ID        PIC X(10).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
