      ******************************************************************
      * COPYBOOK ZKSE0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0025-REC.
                  05 SECU-PREMIUM          PIC X(10).
                  05 SECU-CC-RATING        PIC X(20).
                  05 SECU-REG-NUMBER       PIC 9(8).
                  05 SECU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SECU-SUM-ASSURED      PIC 9(8).
                  05 SECU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SECU-WITH-PROFITS     PIC S9(4) COMP.
                  05 SECU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SECU-BEDROOMS         PIC X(20).
                  05 SECU-VALUE            PIC X(10).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
