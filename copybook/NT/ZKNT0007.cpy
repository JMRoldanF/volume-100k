      ******************************************************************
      * COPYBOOK ZKNT0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0007-REC.
                  05 NOTI-TAX-BAND         PIC 9(8).
                  05 NOTI-CC-RATING        PIC 9(8).
                  05 NOTI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 NOTI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 NOTI-REG-NUMBER       PIC 9(8).
                  05 NOTI-MAKE             PIC S9(4) COMP.
                  05 NOTI-MODEL            PIC S9(4) COMP.
                  05 NOTI-TERM             PIC X(20).
                  05 NOTI-NCD-YEARS        PIC X(20).
                  05 NOTI-AGENT-CODE       PIC X(10).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
