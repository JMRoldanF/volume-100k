      ******************************************************************
      * COPYBOOK ZKSC0054 (record)                                     *
      ******************************************************************
               03 ZKSC0054-REC.
                  05 SCHE-ROOF-TYPE        PIC 9(8).
                  05 SCHE-POSTCODE         PIC X(20).
                  05 SCHE-MODEL            PIC X(10).
                  05 SCHE-SUM-ASSURED      PIC S9(4) COMP.
                  05 SCHE-STATUS-CODE      PIC 9(8).
                  05 SCHE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SCHE-EXCESS           PIC S9(4) COMP.
                  05 SCHE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SCHE-BROKER-ID        PIC X(10).
                  05 SCHE-TERM             PIC X(10).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
