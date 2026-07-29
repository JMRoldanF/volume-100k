      ******************************************************************
      * COPYBOOK ZKNT0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0001-REC.
                  05 NOTI-EQUITIES         PIC X(20).
                  05 NOTI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 NOTI-BROKER-ID        PIC 9(8).
                  05 NOTI-WITH-PROFITS     PIC S9(4) COMP.
                  05 NOTI-EXCESS           PIC X(20).
                  05 NOTI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 NOTI-COLOUR           PIC X(20).
                  05 NOTI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 NOTI-VALUE            PIC S9(4) COMP.
                  05 NOTI-SUM-ASSURED      PIC X(20).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
