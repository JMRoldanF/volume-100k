      ******************************************************************
      * COPYBOOK ZKDI0029 (record)                                     *
      ******************************************************************
               03 ZKDI0029-REC.
                  05 DISC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 DISC-TERM             PIC S9(4) COMP.
                  05 DISC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DISC-NCD-YEARS        PIC X(10).
                  05 DISC-EQUITIES         PIC X(20).
                  05 DISC-MAKE             PIC X(20).
                  05 DISC-BEDROOMS         PIC 9(8).
                  05 DISC-VALUE            PIC X(10).
                  05 DISC-ROOF-TYPE        PIC X(20).
                  05 DISC-CC-RATING        PIC S9(4) COMP.
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
