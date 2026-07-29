      ******************************************************************
      * COPYBOOK ZKNT0003 (record)                                     *
      ******************************************************************
               03 ZKNT0003-REC.
                  05 NOTI-TAX-BAND         PIC X(10).
                  05 NOTI-CC-RATING        PIC X(20).
                  05 NOTI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 NOTI-SUM-ASSURED      PIC X(10).
                  05 NOTI-EXCESS           PIC 9(8).
                  05 NOTI-REG-NUMBER       PIC X(20).
                  05 NOTI-MODEL            PIC S9(7)V99 COMP-3.
                  05 NOTI-BEDROOMS         PIC 9(8).
                  05 NOTI-POSTCODE         PIC S9(4) COMP.
                  05 NOTI-HOUSE-TYPE       PIC X(10).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
