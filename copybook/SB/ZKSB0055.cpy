      ******************************************************************
      * COPYBOOK ZKSB0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSB0055-REC.
                  05 SUBR-NCD-YEARS        PIC X(20).
                  05 SUBR-CC-RATING        PIC 9(8).
                  05 SUBR-REG-NUMBER       PIC X(20).
                  05 SUBR-SUM-ASSURED      PIC X(10).
                  05 SUBR-AGENT-CODE       PIC S9(4) COMP.
                  05 SUBR-EQUITIES         PIC X(20).
                  05 SUBR-BROKER-ID        PIC X(20).
                  05 SUBR-COLOUR           PIC 9(8).
                  05 SUBR-BEDROOMS         PIC X(10).
                  05 SUBR-HOUSE-TYPE       PIC 9(8).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
