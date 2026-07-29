      ******************************************************************
      * COPYBOOK ZKNT0057 (record)                                     *
      ******************************************************************
               03 ZKNT0057-REC.
                  05 NOTI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 NOTI-SUM-ASSURED      PIC 9(8).
                  05 NOTI-CC-RATING        PIC X(20).
                  05 NOTI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 NOTI-POSTCODE         PIC S9(4) COMP.
                  05 NOTI-MANAGED-FUND     PIC S9(4) COMP.
                  05 NOTI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 NOTI-MODEL            PIC S9(7)V99 COMP-3.
                  05 NOTI-REG-NUMBER       PIC 9(8).
                  05 NOTI-TERM             PIC X(20).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
