      ******************************************************************
      * COPYBOOK ZKNT0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0025-REC.
                  05 NOTI-MANAGED-FUND     PIC 9(8).
                  05 NOTI-ROOF-TYPE        PIC X(20).
                  05 NOTI-TAX-BAND         PIC S9(4) COMP.
                  05 NOTI-CC-RATING        PIC 9(8).
                  05 NOTI-STATUS-CODE      PIC X(20).
                  05 NOTI-EQUITIES         PIC X(10).
                  05 NOTI-COLOUR           PIC X(20).
                  05 NOTI-REG-NUMBER       PIC X(20).
                  05 NOTI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 NOTI-BROKER-ID        PIC X(10).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
