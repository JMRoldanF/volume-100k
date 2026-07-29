      ******************************************************************
      * COPYBOOK ZKNT0051 (record)                                     *
      ******************************************************************
               03 ZKNT0051-REC.
                  05 NOTI-PREMIUM          PIC S9(4) COMP.
                  05 NOTI-STATUS-CODE      PIC X(20).
                  05 NOTI-NCD-YEARS        PIC X(20).
                  05 NOTI-REG-NUMBER       PIC S9(4) COMP.
                  05 NOTI-VALUE            PIC S9(7)V99 COMP-3.
                  05 NOTI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 NOTI-CC-RATING        PIC X(20).
                  05 NOTI-MANAGED-FUND     PIC X(20).
                  05 NOTI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 NOTI-ROOF-TYPE        PIC X(20).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
