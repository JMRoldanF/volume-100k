      ******************************************************************
      * COPYBOOK ZKNT0050 (record)                                     *
      ******************************************************************
               03 ZKNT0050-REC.
                  05 NOTI-EQUITIES         PIC X(20).
                  05 NOTI-ROOF-TYPE        PIC 9(8).
                  05 NOTI-VALUE            PIC S9(7)V99 COMP-3.
                  05 NOTI-BEDROOMS         PIC 9(8).
                  05 NOTI-BROKER-ID        PIC X(20).
                  05 NOTI-MANAGED-FUND     PIC S9(4) COMP.
                  05 NOTI-EXCESS           PIC X(20).
                  05 NOTI-MODEL            PIC S9(4) COMP.
                  05 NOTI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 NOTI-STATUS-CODE      PIC S9(4) COMP.
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
