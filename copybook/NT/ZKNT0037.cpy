      ******************************************************************
      * COPYBOOK ZKNT0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKNT0037-REC.
                  05 NOTI-NCD-YEARS        PIC S9(4) COMP.
                  05 NOTI-PREMIUM          PIC 9(8).
                  05 NOTI-REG-NUMBER       PIC X(10).
                  05 NOTI-TAX-BAND         PIC 9(8).
                  05 NOTI-ROOF-TYPE        PIC X(20).
                  05 NOTI-COLOUR           PIC X(10).
                  05 NOTI-BEDROOMS         PIC X(10).
                  05 NOTI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 NOTI-HOUSE-TYPE       PIC X(20).
                  05 NOTI-MODEL            PIC S9(7)V99 COMP-3.
                  05 NOTI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
