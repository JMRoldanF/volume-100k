      ******************************************************************
      * COPYBOOK ZKAV0044 (record)                                     *
      ******************************************************************
               03 ZKAV0044-REC.
                  05 AVIA-HOUSE-TYPE       PIC 9(8).
                  05 AVIA-BEDROOMS         PIC X(20).
                  05 AVIA-TERM             PIC S9(7)V99 COMP-3.
                  05 AVIA-REG-NUMBER       PIC X(20).
                  05 AVIA-EQUITIES         PIC S9(4) COMP.
                  05 AVIA-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AVIA-BROKER-ID        PIC 9(8).
                  05 AVIA-SUM-ASSURED      PIC S9(4) COMP.
                  05 AVIA-CC-RATING        PIC 9(8).
                  05 AVIA-MAKE             PIC S9(4) COMP.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
