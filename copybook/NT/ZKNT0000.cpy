      ******************************************************************
      * COPYBOOK ZKNT0000 (record)                                     *
      ******************************************************************
               03 ZKNT0000-REC.
                  05 NOTI-CC-RATING        PIC 9(8).
                  05 NOTI-AGENT-CODE       PIC X(10).
                  05 NOTI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 NOTI-REG-NUMBER       PIC X(20).
                  05 NOTI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 NOTI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 NOTI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 NOTI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 NOTI-BEDROOMS         PIC X(20).
                  05 NOTI-TERM             PIC X(20).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
