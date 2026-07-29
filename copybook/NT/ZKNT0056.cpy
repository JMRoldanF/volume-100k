      ******************************************************************
      * COPYBOOK ZKNT0056 (record)                                     *
      ******************************************************************
               03 ZKNT0056-REC.
                  05 NOTI-COLOUR           PIC 9(8).
                  05 NOTI-CC-RATING        PIC 9(8).
                  05 NOTI-ROOF-TYPE        PIC X(20).
                  05 NOTI-STATUS-CODE      PIC X(20).
                  05 NOTI-MAKE             PIC X(10).
                  05 NOTI-VALUE            PIC X(10).
                  05 NOTI-NCD-YEARS        PIC 9(8).
                  05 NOTI-TERM             PIC S9(7)V99 COMP-3.
                  05 NOTI-BEDROOMS         PIC 9(8).
                  05 NOTI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
