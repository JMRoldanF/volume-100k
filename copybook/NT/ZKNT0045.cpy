      ******************************************************************
      * COPYBOOK ZKNT0045 (record)                                     *
      ******************************************************************
               03 ZKNT0045-REC.
                  05 NOTI-TERM             PIC S9(4) COMP.
                  05 NOTI-SUM-ASSURED      PIC X(10).
                  05 NOTI-BEDROOMS         PIC 9(8).
                  05 NOTI-ROOF-TYPE        PIC S9(4) COMP.
                  05 NOTI-PREMIUM          PIC 9(8).
                  05 NOTI-VALUE            PIC X(10).
                  05 NOTI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 NOTI-NCD-YEARS        PIC 9(8).
                  05 NOTI-STATUS-CODE      PIC X(10).
                  05 NOTI-TAX-BAND         PIC X(20).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
