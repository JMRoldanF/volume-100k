      ******************************************************************
      * COPYBOOK ZKCO0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCO0058-REC.
                  05 COMM-NCD-YEARS        PIC S9(4) COMP.
                  05 COMM-WITH-PROFITS     PIC X(10).
                  05 COMM-MANAGED-FUND     PIC S9(4) COMP.
                  05 COMM-VALUE            PIC 9(8).
                  05 COMM-CC-RATING        PIC X(20).
                  05 COMM-PREMIUM          PIC X(10).
                  05 COMM-MAKE             PIC X(10).
                  05 COMM-BROKER-ID        PIC S9(4) COMP.
                  05 COMM-COLOUR           PIC S9(4) COMP.
                  05 COMM-EXCESS           PIC S9(7)V99 COMP-3.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
