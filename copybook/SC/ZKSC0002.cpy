      ******************************************************************
      * COPYBOOK ZKSC0002 (record)                                     *
      ******************************************************************
               03 ZKSC0002-REC.
                  05 SCHE-STATUS-CODE      PIC 9(8).
                  05 SCHE-MODEL            PIC X(10).
                  05 SCHE-POSTCODE         PIC S9(4) COMP.
                  05 SCHE-CC-RATING        PIC X(20).
                  05 SCHE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SCHE-REG-NUMBER       PIC X(10).
                  05 SCHE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SCHE-SUM-ASSURED      PIC S9(4) COMP.
                  05 SCHE-VALUE            PIC 9(8).
                  05 SCHE-HOUSE-TYPE       PIC X(20).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
