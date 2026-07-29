      ******************************************************************
      * COPYBOOK ZKNT0059 (record)                                     *
      ******************************************************************
               03 ZKNT0059-REC.
                  05 NOTI-ROOF-TYPE        PIC X(20).
                  05 NOTI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 NOTI-BEDROOMS         PIC X(20).
                  05 NOTI-TERM             PIC S9(7)V99 COMP-3.
                  05 NOTI-STATUS-CODE      PIC X(10).
                  05 NOTI-MODEL            PIC S9(4) COMP.
                  05 NOTI-EQUITIES         PIC S9(4) COMP.
                  05 NOTI-BROKER-ID        PIC 9(8).
                  05 NOTI-COLOUR           PIC 9(8).
                  05 NOTI-MANAGED-FUND     PIC X(10).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
