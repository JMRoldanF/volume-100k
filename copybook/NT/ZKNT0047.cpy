      ******************************************************************
      * COPYBOOK ZKNT0047 (record)                                     *
      ******************************************************************
               03 ZKNT0047-REC.
                  05 NOTI-POSTCODE         PIC X(20).
                  05 NOTI-HOUSE-TYPE       PIC X(20).
                  05 NOTI-PREMIUM          PIC X(20).
                  05 NOTI-BROKER-ID        PIC X(10).
                  05 NOTI-EXCESS           PIC X(10).
                  05 NOTI-VALUE            PIC S9(4) COMP.
                  05 NOTI-TERM             PIC S9(4) COMP.
                  05 NOTI-MAKE             PIC X(20).
                  05 NOTI-TAX-BAND         PIC S9(4) COMP.
                  05 NOTI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
