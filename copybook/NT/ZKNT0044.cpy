      ******************************************************************
      * COPYBOOK ZKNT0044 (record)                                     *
      ******************************************************************
               03 ZKNT0044-REC.
                  05 NOTI-AGENT-CODE       PIC S9(4) COMP.
                  05 NOTI-VALUE            PIC X(20).
                  05 NOTI-REG-NUMBER       PIC S9(4) COMP.
                  05 NOTI-NCD-YEARS        PIC X(10).
                  05 NOTI-MODEL            PIC S9(7)V99 COMP-3.
                  05 NOTI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 NOTI-EXCESS           PIC S9(4) COMP.
                  05 NOTI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 NOTI-TERM             PIC S9(4) COMP.
                  05 NOTI-PREMIUM          PIC X(10).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
