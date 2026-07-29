      ******************************************************************
      * COPYBOOK ZKNT0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0016-REC.
                  05 NOTI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 NOTI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 NOTI-STATUS-CODE      PIC S9(4) COMP.
                  05 NOTI-MANAGED-FUND     PIC S9(4) COMP.
                  05 NOTI-TERM             PIC X(10).
                  05 NOTI-HOUSE-TYPE       PIC X(20).
                  05 NOTI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 NOTI-ROOF-TYPE        PIC X(10).
                  05 NOTI-EXCESS           PIC X(10).
                  05 NOTI-MODEL            PIC X(20).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
