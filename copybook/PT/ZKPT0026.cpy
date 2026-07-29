      ******************************************************************
      * COPYBOOK ZKPT0026 (record)                                     *
      ******************************************************************
               03 ZKPT0026-REC.
                  05 PART-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PART-EQUITIES         PIC X(20).
                  05 PART-MAKE             PIC X(20).
                  05 PART-VALUE            PIC X(20).
                  05 PART-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PART-REG-NUMBER       PIC X(10).
                  05 PART-MODEL            PIC S9(7)V99 COMP-3.
                  05 PART-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PART-BEDROOMS         PIC X(20).
                  05 PART-PREMIUM          PIC S9(4) COMP.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
