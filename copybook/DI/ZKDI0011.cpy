      ******************************************************************
      * COPYBOOK ZKDI0011 (record)                                     *
      ******************************************************************
               03 ZKDI0011-REC.
                  05 DISC-STATUS-CODE      PIC 9(8).
                  05 DISC-PREMIUM          PIC X(10).
                  05 DISC-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 DISC-MODEL            PIC 9(8).
                  05 DISC-BEDROOMS         PIC S9(4) COMP.
                  05 DISC-TAX-BAND         PIC X(20).
                  05 DISC-EQUITIES         PIC 9(8).
                  05 DISC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 DISC-AGENT-CODE       PIC X(20).
                  05 DISC-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
