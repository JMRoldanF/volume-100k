      ******************************************************************
      * COPYBOOK ZKNT0041 (record)                                     *
      ******************************************************************
               03 ZKNT0041-REC.
                  05 NOTI-MAKE             PIC X(20).
                  05 NOTI-TAX-BAND         PIC 9(8).
                  05 NOTI-WITH-PROFITS     PIC X(10).
                  05 NOTI-PREMIUM          PIC S9(4) COMP.
                  05 NOTI-REG-NUMBER       PIC S9(4) COMP.
                  05 NOTI-EQUITIES         PIC 9(8).
                  05 NOTI-STATUS-CODE      PIC 9(8).
                  05 NOTI-BEDROOMS         PIC S9(4) COMP.
                  05 NOTI-VALUE            PIC X(20).
                  05 NOTI-EXCESS           PIC S9(4) COMP.
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
