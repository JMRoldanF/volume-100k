      ******************************************************************
      * COPYBOOK ZKNT0020 (record)                                     *
      ******************************************************************
               03 ZKNT0020-REC.
                  05 NOTI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 NOTI-TERM             PIC S9(7)V99 COMP-3.
                  05 NOTI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 NOTI-PREMIUM          PIC S9(4) COMP.
                  05 NOTI-MANAGED-FUND     PIC 9(8).
                  05 NOTI-AGENT-CODE       PIC 9(8).
                  05 NOTI-CC-RATING        PIC 9(8).
                  05 NOTI-EQUITIES         PIC X(10).
                  05 NOTI-BROKER-ID        PIC 9(8).
                  05 NOTI-NCD-YEARS        PIC 9(8).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
