      ******************************************************************
      * COPYBOOK ZKRT0003 (record)                                     *
      ******************************************************************
               03 ZKRT0003-REC.
                  05 RATI-TERM             PIC 9(8).
                  05 RATI-REG-NUMBER       PIC 9(8).
                  05 RATI-PREMIUM          PIC S9(4) COMP.
                  05 RATI-BEDROOMS         PIC 9(8).
                  05 RATI-BROKER-ID        PIC 9(8).
                  05 RATI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RATI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 RATI-STATUS-CODE      PIC X(10).
                  05 RATI-MODEL            PIC S9(7)V99 COMP-3.
                  05 RATI-EXCESS           PIC S9(4) COMP.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
