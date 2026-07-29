      ******************************************************************
      * COPYBOOK ZKNT0054 (record)                                     *
      ******************************************************************
               03 ZKNT0054-REC.
                  05 NOTI-COLOUR           PIC S9(4) COMP.
                  05 NOTI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 NOTI-TAX-BAND         PIC 9(8).
                  05 NOTI-MAKE             PIC 9(8).
                  05 NOTI-EQUITIES         PIC X(10).
                  05 NOTI-AGENT-CODE       PIC 9(8).
                  05 NOTI-WITH-PROFITS     PIC 9(8).
                  05 NOTI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 NOTI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 NOTI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
