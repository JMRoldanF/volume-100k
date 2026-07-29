      ******************************************************************
      * COPYBOOK ZKCO0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCO0025-REC.
                  05 COMM-MAKE             PIC S9(4) COMP.
                  05 COMM-STATUS-CODE      PIC S9(4) COMP.
                  05 COMM-PREMIUM          PIC 9(8).
                  05 COMM-COLOUR           PIC 9(8).
                  05 COMM-TERM             PIC 9(8).
                  05 COMM-MANAGED-FUND     PIC S9(4) COMP.
                  05 COMM-REG-NUMBER       PIC X(20).
                  05 COMM-SUM-ASSURED      PIC 9(8).
                  05 COMM-MODEL            PIC X(20).
                  05 COMM-CC-RATING        PIC X(10).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
