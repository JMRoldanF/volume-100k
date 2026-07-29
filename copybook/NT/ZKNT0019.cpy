      ******************************************************************
      * COPYBOOK ZKNT0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0019-REC.
                  05 NOTI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 NOTI-MODEL            PIC 9(8).
                  05 NOTI-SUM-ASSURED      PIC X(20).
                  05 NOTI-VALUE            PIC X(20).
                  05 NOTI-EQUITIES         PIC X(10).
                  05 NOTI-HOUSE-TYPE       PIC 9(8).
                  05 NOTI-BEDROOMS         PIC 9(8).
                  05 NOTI-POSTCODE         PIC X(20).
                  05 NOTI-ROOF-TYPE        PIC X(20).
                  05 NOTI-MANAGED-FUND     PIC X(10).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
