      ******************************************************************
      * COPYBOOK ZKDI0006 (record)                                     *
      ******************************************************************
               03 ZKDI0006-REC.
                  05 DISC-VALUE            PIC 9(8).
                  05 DISC-PREMIUM          PIC X(20).
                  05 DISC-AGENT-CODE       PIC S9(4) COMP.
                  05 DISC-TAX-BAND         PIC 9(8).
                  05 DISC-MAKE             PIC 9(8).
                  05 DISC-HOUSE-TYPE       PIC S9(4) COMP.
                  05 DISC-SUM-ASSURED      PIC X(10).
                  05 DISC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 DISC-POSTCODE         PIC S9(4) COMP.
                  05 DISC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
