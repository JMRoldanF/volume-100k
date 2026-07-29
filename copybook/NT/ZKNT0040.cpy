      ******************************************************************
      * COPYBOOK ZKNT0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0040-REC.
                  05 NOTI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 NOTI-BEDROOMS         PIC X(20).
                  05 NOTI-VALUE            PIC S9(7)V99 COMP-3.
                  05 NOTI-STATUS-CODE      PIC X(10).
                  05 NOTI-WITH-PROFITS     PIC 9(8).
                  05 NOTI-EQUITIES         PIC S9(4) COMP.
                  05 NOTI-MODEL            PIC S9(4) COMP.
                  05 NOTI-EXCESS           PIC X(20).
                  05 NOTI-ROOF-TYPE        PIC 9(8).
                  05 NOTI-POSTCODE         PIC X(10).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
