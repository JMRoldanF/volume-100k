      ******************************************************************
      * COPYBOOK ZKDI0024 (record)                                     *
      ******************************************************************
               03 ZKDI0024-REC.
                  05 DISC-AGENT-CODE       PIC X(10).
                  05 DISC-MODEL            PIC X(10).
                  05 DISC-HOUSE-TYPE       PIC 9(8).
                  05 DISC-TAX-BAND         PIC X(20).
                  05 DISC-BROKER-ID        PIC X(10).
                  05 DISC-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 DISC-VALUE            PIC X(10).
                  05 DISC-POSTCODE         PIC 9(8).
                  05 DISC-TERM             PIC X(20).
                  05 DISC-EQUITIES         PIC X(10).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
