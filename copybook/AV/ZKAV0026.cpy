      ******************************************************************
      * COPYBOOK ZKAV0026 (record)                                     *
      ******************************************************************
               03 ZKAV0026-REC.
                  05 AVIA-HOUSE-TYPE       PIC X(20).
                  05 AVIA-MAKE             PIC S9(4) COMP.
                  05 AVIA-EQUITIES         PIC S9(4) COMP.
                  05 AVIA-BEDROOMS         PIC X(20).
                  05 AVIA-PREMIUM          PIC 9(8).
                  05 AVIA-EXCESS           PIC X(10).
                  05 AVIA-SUM-ASSURED      PIC X(10).
                  05 AVIA-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 AVIA-AGENT-CODE       PIC 9(8).
                  05 AVIA-BROKER-ID        PIC 9(8).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
