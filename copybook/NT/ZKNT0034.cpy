      ******************************************************************
      * COPYBOOK ZKNT0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0034-REC.
                  05 NOTI-TAX-BAND         PIC S9(4) COMP.
                  05 NOTI-HOUSE-TYPE       PIC X(20).
                  05 NOTI-EQUITIES         PIC S9(4) COMP.
                  05 NOTI-WITH-PROFITS     PIC 9(8).
                  05 NOTI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 NOTI-MODEL            PIC 9(8).
                  05 NOTI-POSTCODE         PIC X(20).
                  05 NOTI-VALUE            PIC X(10).
                  05 NOTI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 NOTI-MANAGED-FUND     PIC 9(8).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
