      ******************************************************************
      * COPYBOOK ZKNT0008 (record)                                     *
      ******************************************************************
               03 ZKNT0008-REC.
                  05 NOTI-TAX-BAND         PIC X(20).
                  05 NOTI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 NOTI-AGENT-CODE       PIC S9(4) COMP.
                  05 NOTI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 NOTI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 NOTI-TERM             PIC S9(4) COMP.
                  05 NOTI-POSTCODE         PIC X(10).
                  05 NOTI-STATUS-CODE      PIC X(10).
                  05 NOTI-BEDROOMS         PIC X(10).
                  05 NOTI-WITH-PROFITS     PIC X(20).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
