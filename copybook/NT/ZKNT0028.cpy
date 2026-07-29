      ******************************************************************
      * COPYBOOK ZKNT0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0028-REC.
                  05 NOTI-BROKER-ID        PIC S9(4) COMP.
                  05 NOTI-EXCESS           PIC X(20).
                  05 NOTI-TAX-BAND         PIC S9(4) COMP.
                  05 NOTI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 NOTI-MAKE             PIC 9(8).
                  05 NOTI-STATUS-CODE      PIC X(20).
                  05 NOTI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 NOTI-REG-NUMBER       PIC X(20).
                  05 NOTI-WITH-PROFITS     PIC X(10).
                  05 NOTI-POSTCODE         PIC X(20).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
