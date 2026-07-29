      ******************************************************************
      * COPYBOOK ZKNT0029 (record)                                     *
      ******************************************************************
               03 ZKNT0029-REC.
                  05 NOTI-WITH-PROFITS     PIC X(10).
                  05 NOTI-SUM-ASSURED      PIC X(10).
                  05 NOTI-MANAGED-FUND     PIC X(20).
                  05 NOTI-BEDROOMS         PIC X(10).
                  05 NOTI-VALUE            PIC X(10).
                  05 NOTI-REG-NUMBER       PIC S9(4) COMP.
                  05 NOTI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 NOTI-EQUITIES         PIC X(10).
                  05 NOTI-MODEL            PIC 9(8).
                  05 NOTI-AGENT-CODE       PIC X(10).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
