      ******************************************************************
      * COPYBOOK ZKNT0002 (record)                                     *
      ******************************************************************
               03 ZKNT0002-REC.
                  05 NOTI-POSTCODE         PIC S9(4) COMP.
                  05 NOTI-BROKER-ID        PIC X(10).
                  05 NOTI-COLOUR           PIC X(10).
                  05 NOTI-SUM-ASSURED      PIC 9(8).
                  05 NOTI-MODEL            PIC X(20).
                  05 NOTI-MAKE             PIC X(10).
                  05 NOTI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 NOTI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 NOTI-WITH-PROFITS     PIC X(20).
                  05 NOTI-NCD-YEARS        PIC 9(8).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
