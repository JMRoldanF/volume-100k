      ******************************************************************
      * COPYBOOK ZKNT0035 (record)                                     *
      ******************************************************************
               03 ZKNT0035-REC.
                  05 NOTI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 NOTI-EXCESS           PIC S9(4) COMP.
                  05 NOTI-WITH-PROFITS     PIC S9(4) COMP.
                  05 NOTI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 NOTI-REG-NUMBER       PIC S9(4) COMP.
                  05 NOTI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 NOTI-MODEL            PIC X(10).
                  05 NOTI-EQUITIES         PIC 9(8).
                  05 NOTI-CC-RATING        PIC 9(8).
                  05 NOTI-SUM-ASSURED      PIC 9(8).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
