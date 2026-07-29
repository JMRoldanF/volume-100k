      ******************************************************************
      * COPYBOOK ZKPT0015 (record)                                     *
      ******************************************************************
               03 ZKPT0015-REC.
                  05 PART-VALUE            PIC S9(7)V99 COMP-3.
                  05 PART-EQUITIES         PIC 9(8).
                  05 PART-BROKER-ID        PIC 9(8).
                  05 PART-ROOF-TYPE        PIC X(20).
                  05 PART-MAKE             PIC S9(4) COMP.
                  05 PART-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PART-MANAGED-FUND     PIC X(10).
                  05 PART-BEDROOMS         PIC 9(8).
                  05 PART-MODEL            PIC S9(7)V99 COMP-3.
                  05 PART-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
