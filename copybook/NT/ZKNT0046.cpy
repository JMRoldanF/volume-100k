      ******************************************************************
      * COPYBOOK ZKNT0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0046-REC.
                  05 NOTI-PREMIUM          PIC S9(4) COMP.
                  05 NOTI-VALUE            PIC S9(7)V99 COMP-3.
                  05 NOTI-CC-RATING        PIC S9(4) COMP.
                  05 NOTI-BEDROOMS         PIC X(10).
                  05 NOTI-HOUSE-TYPE       PIC X(10).
                  05 NOTI-REG-NUMBER       PIC S9(4) COMP.
                  05 NOTI-MAKE             PIC S9(4) COMP.
                  05 NOTI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 NOTI-NCD-YEARS        PIC X(20).
                  05 NOTI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
