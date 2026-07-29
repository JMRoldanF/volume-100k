      ******************************************************************
      * COPYBOOK ZKNT0014 (record)                                     *
      ******************************************************************
               03 ZKNT0014-REC.
                  05 NOTI-COLOUR           PIC S9(4) COMP.
                  05 NOTI-NCD-YEARS        PIC X(10).
                  05 NOTI-REG-NUMBER       PIC X(20).
                  05 NOTI-TERM             PIC S9(4) COMP.
                  05 NOTI-MANAGED-FUND     PIC X(10).
                  05 NOTI-STATUS-CODE      PIC 9(8).
                  05 NOTI-BEDROOMS         PIC X(20).
                  05 NOTI-PREMIUM          PIC X(20).
                  05 NOTI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 NOTI-SUM-ASSURED      PIC X(10).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
