      ******************************************************************
      * COPYBOOK ZKNT0032 (record)                                     *
      ******************************************************************
               03 ZKNT0032-REC.
                  05 NOTI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 NOTI-REG-NUMBER       PIC X(20).
                  05 NOTI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 NOTI-COLOUR           PIC X(10).
                  05 NOTI-STATUS-CODE      PIC 9(8).
                  05 NOTI-EQUITIES         PIC X(20).
                  05 NOTI-POSTCODE         PIC X(20).
                  05 NOTI-TERM             PIC 9(8).
                  05 NOTI-PREMIUM          PIC X(10).
                  05 NOTI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
