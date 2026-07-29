      ******************************************************************
      * COPYBOOK ZKNT0027 (record)                                     *
      ******************************************************************
               03 ZKNT0027-REC.
                  05 NOTI-BEDROOMS         PIC X(10).
                  05 NOTI-AGENT-CODE       PIC S9(4) COMP.
                  05 NOTI-NCD-YEARS        PIC X(20).
                  05 NOTI-TAX-BAND         PIC X(20).
                  05 NOTI-STATUS-CODE      PIC S9(4) COMP.
                  05 NOTI-EQUITIES         PIC S9(4) COMP.
                  05 NOTI-VALUE            PIC X(10).
                  05 NOTI-WITH-PROFITS     PIC X(10).
                  05 NOTI-HOUSE-TYPE       PIC 9(8).
                  05 NOTI-MODEL            PIC S9(4) COMP.
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
