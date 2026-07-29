      ******************************************************************
      * COPYBOOK ZKNT0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0013-REC.
                  05 NOTI-VALUE            PIC 9(8).
                  05 NOTI-SUM-ASSURED      PIC X(20).
                  05 NOTI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 NOTI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 NOTI-MAKE             PIC X(20).
                  05 NOTI-PREMIUM          PIC S9(4) COMP.
                  05 NOTI-MANAGED-FUND     PIC X(10).
                  05 NOTI-AGENT-CODE       PIC X(20).
                  05 NOTI-TERM             PIC X(10).
                  05 NOTI-REG-NUMBER       PIC 9(8).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
