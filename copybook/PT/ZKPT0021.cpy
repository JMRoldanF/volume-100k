      ******************************************************************
      * COPYBOOK ZKPT0021 (record)                                     *
      ******************************************************************
               03 ZKPT0021-REC.
                  05 PART-SUM-ASSURED      PIC X(10).
                  05 PART-MAKE             PIC S9(7)V99 COMP-3.
                  05 PART-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PART-BEDROOMS         PIC S9(4) COMP.
                  05 PART-MANAGED-FUND     PIC X(20).
                  05 PART-COLOUR           PIC X(20).
                  05 PART-MODEL            PIC 9(8).
                  05 PART-REG-NUMBER       PIC S9(4) COMP.
                  05 PART-EXCESS           PIC X(10).
                  05 PART-HOUSE-TYPE       PIC X(20).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
