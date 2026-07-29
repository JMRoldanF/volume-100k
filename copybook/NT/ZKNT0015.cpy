      ******************************************************************
      * COPYBOOK ZKNT0015 (record)                                     *
      ******************************************************************
               03 ZKNT0015-REC.
                  05 NOTI-VALUE            PIC X(20).
                  05 NOTI-STATUS-CODE      PIC X(20).
                  05 NOTI-MAKE             PIC X(10).
                  05 NOTI-MANAGED-FUND     PIC S9(4) COMP.
                  05 NOTI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 NOTI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 NOTI-PREMIUM          PIC S9(4) COMP.
                  05 NOTI-NCD-YEARS        PIC S9(4) COMP.
                  05 NOTI-MODEL            PIC X(20).
                  05 NOTI-TERM             PIC 9(8).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
