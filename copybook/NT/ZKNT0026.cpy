      ******************************************************************
      * COPYBOOK ZKNT0026 (record)                                     *
      ******************************************************************
               03 ZKNT0026-REC.
                  05 NOTI-VALUE            PIC X(10).
                  05 NOTI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 NOTI-PREMIUM          PIC 9(8).
                  05 NOTI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 NOTI-BROKER-ID        PIC X(20).
                  05 NOTI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 NOTI-MANAGED-FUND     PIC 9(8).
                  05 NOTI-ROOF-TYPE        PIC X(10).
                  05 NOTI-REG-NUMBER       PIC 9(8).
                  05 NOTI-POSTCODE         PIC S9(4) COMP.
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
