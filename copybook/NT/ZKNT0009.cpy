      ******************************************************************
      * COPYBOOK ZKNT0009 (record)                                     *
      ******************************************************************
               03 ZKNT0009-REC.
                  05 NOTI-EQUITIES         PIC X(10).
                  05 NOTI-WITH-PROFITS     PIC S9(4) COMP.
                  05 NOTI-AGENT-CODE       PIC X(20).
                  05 NOTI-MANAGED-FUND     PIC 9(8).
                  05 NOTI-STATUS-CODE      PIC S9(4) COMP.
                  05 NOTI-VALUE            PIC 9(8).
                  05 NOTI-MAKE             PIC 9(8).
                  05 NOTI-EXCESS           PIC X(20).
                  05 NOTI-TERM             PIC S9(4) COMP.
                  05 NOTI-MODEL            PIC X(10).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
