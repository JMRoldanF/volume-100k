      ******************************************************************
      * COPYBOOK ZKPR0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0052-REC.
                  05 PROP-BROKER-ID        PIC 9(8).
                  05 PROP-NCD-YEARS        PIC 9(8).
                  05 PROP-EQUITIES         PIC 9(8).
                  05 PROP-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PROP-COLOUR           PIC S9(4) COMP.
                  05 PROP-MODEL            PIC 9(8).
                  05 PROP-REG-NUMBER       PIC X(10).
                  05 PROP-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PROP-MAKE             PIC S9(4) COMP.
                  05 PROP-CC-RATING        PIC X(20).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
