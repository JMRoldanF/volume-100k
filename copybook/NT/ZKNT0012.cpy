      ******************************************************************
      * COPYBOOK ZKNT0012 (record)                                     *
      ******************************************************************
               03 ZKNT0012-REC.
                  05 NOTI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 NOTI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 NOTI-NCD-YEARS        PIC X(20).
                  05 NOTI-HOUSE-TYPE       PIC X(20).
                  05 NOTI-BEDROOMS         PIC S9(4) COMP.
                  05 NOTI-REG-NUMBER       PIC 9(8).
                  05 NOTI-SUM-ASSURED      PIC S9(4) COMP.
                  05 NOTI-COLOUR           PIC S9(4) COMP.
                  05 NOTI-MAKE             PIC S9(7)V99 COMP-3.
                  05 NOTI-ROOF-TYPE        PIC 9(8).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
