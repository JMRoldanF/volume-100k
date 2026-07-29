      ******************************************************************
      * COPYBOOK ZKNT0039 (record)                                     *
      ******************************************************************
               03 ZKNT0039-REC.
                  05 NOTI-EXCESS           PIC X(10).
                  05 NOTI-EQUITIES         PIC 9(8).
                  05 NOTI-TERM             PIC S9(7)V99 COMP-3.
                  05 NOTI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 NOTI-WITH-PROFITS     PIC X(20).
                  05 NOTI-BEDROOMS         PIC S9(4) COMP.
                  05 NOTI-ROOF-TYPE        PIC X(20).
                  05 NOTI-POSTCODE         PIC S9(4) COMP.
                  05 NOTI-MAKE             PIC 9(8).
                  05 NOTI-STATUS-CODE      PIC X(20).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
