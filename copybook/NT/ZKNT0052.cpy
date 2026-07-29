      ******************************************************************
      * COPYBOOK ZKNT0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0052-REC.
                  05 NOTI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 NOTI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 NOTI-PREMIUM          PIC S9(4) COMP.
                  05 NOTI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 NOTI-BEDROOMS         PIC X(20).
                  05 NOTI-COLOUR           PIC X(10).
                  05 NOTI-VALUE            PIC 9(8).
                  05 NOTI-MODEL            PIC X(20).
                  05 NOTI-EQUITIES         PIC S9(4) COMP.
                  05 NOTI-TERM             PIC X(20).
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
