      ******************************************************************
      * COPYBOOK ZKNT0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0004-REC.
                  05 NOTI-BROKER-ID        PIC 9(8).
                  05 NOTI-AGENT-CODE       PIC S9(4) COMP.
                  05 NOTI-VALUE            PIC 9(8).
                  05 NOTI-CC-RATING        PIC X(20).
                  05 NOTI-ROOF-TYPE        PIC X(10).
                  05 NOTI-WITH-PROFITS     PIC S9(4) COMP.
                  05 NOTI-MAKE             PIC X(20).
                  05 NOTI-NCD-YEARS        PIC X(10).
                  05 NOTI-BEDROOMS         PIC 9(8).
                  05 NOTI-MODEL            PIC X(20).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
