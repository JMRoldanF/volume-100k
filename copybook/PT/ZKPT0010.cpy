      ******************************************************************
      * COPYBOOK ZKPT0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPT0010-REC.
                  05 PART-MODEL            PIC S9(4) COMP.
                  05 PART-MAKE             PIC X(20).
                  05 PART-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PART-NCD-YEARS        PIC X(20).
                  05 PART-SUM-ASSURED      PIC X(20).
                  05 PART-EQUITIES         PIC X(20).
                  05 PART-MANAGED-FUND     PIC S9(4) COMP.
                  05 PART-VALUE            PIC X(10).
                  05 PART-PREMIUM          PIC 9(8).
                  05 PART-COLOUR           PIC X(10).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
