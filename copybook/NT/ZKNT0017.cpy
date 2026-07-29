      ******************************************************************
      * COPYBOOK ZKNT0017 (record)                                     *
      ******************************************************************
               03 ZKNT0017-REC.
                  05 NOTI-CC-RATING        PIC X(20).
                  05 NOTI-SUM-ASSURED      PIC X(20).
                  05 NOTI-EXCESS           PIC X(10).
                  05 NOTI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 NOTI-TERM             PIC S9(4) COMP.
                  05 NOTI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 NOTI-EQUITIES         PIC X(20).
                  05 NOTI-POSTCODE         PIC 9(8).
                  05 NOTI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 NOTI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
