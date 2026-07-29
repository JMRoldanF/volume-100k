      ******************************************************************
      * COPYBOOK ZKNT0024 (record)                                     *
      ******************************************************************
               03 ZKNT0024-REC.
                  05 NOTI-EXCESS           PIC X(10).
                  05 NOTI-PREMIUM          PIC 9(8).
                  05 NOTI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 NOTI-EQUITIES         PIC X(20).
                  05 NOTI-COLOUR           PIC S9(4) COMP.
                  05 NOTI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 NOTI-MANAGED-FUND     PIC X(20).
                  05 NOTI-SUM-ASSURED      PIC S9(4) COMP.
                  05 NOTI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 NOTI-BROKER-ID        PIC S9(4) COMP.
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
