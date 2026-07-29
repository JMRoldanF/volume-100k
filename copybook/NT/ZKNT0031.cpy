      ******************************************************************
      * COPYBOOK ZKNT0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0031-REC.
                  05 NOTI-MAKE             PIC S9(7)V99 COMP-3.
                  05 NOTI-REG-NUMBER       PIC S9(4) COMP.
                  05 NOTI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 NOTI-BROKER-ID        PIC 9(8).
                  05 NOTI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 NOTI-MANAGED-FUND     PIC X(10).
                  05 NOTI-POSTCODE         PIC S9(4) COMP.
                  05 NOTI-WITH-PROFITS     PIC 9(8).
                  05 NOTI-SUM-ASSURED      PIC 9(8).
                  05 NOTI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
