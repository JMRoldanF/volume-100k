      ******************************************************************
      * COPYBOOK ZKNT0018 (record)                                     *
      ******************************************************************
               03 ZKNT0018-REC.
                  05 NOTI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 NOTI-NCD-YEARS        PIC X(10).
                  05 NOTI-SUM-ASSURED      PIC 9(8).
                  05 NOTI-POSTCODE         PIC S9(4) COMP.
                  05 NOTI-COLOUR           PIC S9(4) COMP.
                  05 NOTI-EQUITIES         PIC X(20).
                  05 NOTI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 NOTI-VALUE            PIC S9(7)V99 COMP-3.
                  05 NOTI-MODEL            PIC S9(7)V99 COMP-3.
                  05 NOTI-HOUSE-TYPE       PIC 9(8).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
