      ******************************************************************
      * COPYBOOK ZKEX0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEX0016-REC.
                  05 EXCE-ROOF-TYPE        PIC S9(4) COMP.
                  05 EXCE-EQUITIES         PIC X(10).
                  05 EXCE-VALUE            PIC X(10).
                  05 EXCE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 EXCE-SUM-ASSURED      PIC X(10).
                  05 EXCE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 EXCE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 EXCE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 EXCE-MANAGED-FUND     PIC 9(8).
                  05 EXCE-PREMIUM          PIC 9(8).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
