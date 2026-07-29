      ******************************************************************
      * COPYBOOK ZKNT0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0058-REC.
                  05 NOTI-MODEL            PIC X(20).
                  05 NOTI-POSTCODE         PIC 9(8).
                  05 NOTI-TAX-BAND         PIC 9(8).
                  05 NOTI-MAKE             PIC X(20).
                  05 NOTI-COLOUR           PIC S9(4) COMP.
                  05 NOTI-PREMIUM          PIC S9(4) COMP.
                  05 NOTI-HOUSE-TYPE       PIC X(20).
                  05 NOTI-BROKER-ID        PIC S9(4) COMP.
                  05 NOTI-MANAGED-FUND     PIC X(10).
                  05 NOTI-WITH-PROFITS     PIC X(20).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
