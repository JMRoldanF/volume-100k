      ******************************************************************
      * COPYBOOK ZKNT0048 (record)                                     *
      ******************************************************************
               03 ZKNT0048-REC.
                  05 NOTI-TAX-BAND         PIC 9(8).
                  05 NOTI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 NOTI-EXCESS           PIC X(20).
                  05 NOTI-MAKE             PIC X(10).
                  05 NOTI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 NOTI-BROKER-ID        PIC 9(8).
                  05 NOTI-STATUS-CODE      PIC X(20).
                  05 NOTI-WITH-PROFITS     PIC X(20).
                  05 NOTI-ROOF-TYPE        PIC S9(4) COMP.
                  05 NOTI-COLOUR           PIC X(20).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
