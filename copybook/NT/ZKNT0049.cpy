      ******************************************************************
      * COPYBOOK ZKNT0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0049-REC.
                  05 NOTI-TAX-BAND         PIC 9(8).
                  05 NOTI-COLOUR           PIC S9(4) COMP.
                  05 NOTI-TERM             PIC X(10).
                  05 NOTI-VALUE            PIC 9(8).
                  05 NOTI-EQUITIES         PIC 9(8).
                  05 NOTI-REG-NUMBER       PIC X(20).
                  05 NOTI-WITH-PROFITS     PIC X(20).
                  05 NOTI-EXCESS           PIC 9(8).
                  05 NOTI-POSTCODE         PIC X(10).
                  05 NOTI-ROOF-TYPE        PIC 9(8).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
