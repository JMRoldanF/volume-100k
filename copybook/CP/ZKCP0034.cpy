      ******************************************************************
      * COPYBOOK ZKCP0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0034-REC.
                  05 COMP-AGENT-CODE       PIC X(10).
                  05 COMP-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 COMP-CC-RATING        PIC 9(8).
                  05 COMP-VALUE            PIC X(10).
                  05 COMP-REG-NUMBER       PIC X(10).
                  05 COMP-WITH-PROFITS     PIC 9(8).
                  05 COMP-BEDROOMS         PIC X(20).
                  05 COMP-MODEL            PIC 9(8).
                  05 COMP-EQUITIES         PIC X(20).
                  05 COMP-TERM             PIC X(10).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
