      ******************************************************************
      * COPYBOOK ZKNT0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0055-REC.
                  05 NOTI-POSTCODE         PIC X(20).
                  05 NOTI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 NOTI-TAX-BAND         PIC X(20).
                  05 NOTI-MODEL            PIC S9(4) COMP.
                  05 NOTI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 NOTI-ROOF-TYPE        PIC S9(4) COMP.
                  05 NOTI-TERM             PIC X(10).
                  05 NOTI-AGENT-CODE       PIC S9(4) COMP.
                  05 NOTI-MAKE             PIC X(20).
                  05 NOTI-MANAGED-FUND     PIC 9(8).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
