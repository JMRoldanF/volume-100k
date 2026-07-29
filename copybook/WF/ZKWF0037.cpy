      ******************************************************************
      * COPYBOOK ZKWF0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKWF0037-REC.
                  05 WORK-TERM             PIC S9(4) COMP.
                  05 WORK-COLOUR           PIC S9(4) COMP.
                  05 WORK-ROOF-TYPE        PIC X(20).
                  05 WORK-BROKER-ID        PIC S9(4) COMP.
                  05 WORK-MANAGED-FUND     PIC X(10).
                  05 WORK-PREMIUM          PIC X(20).
                  05 WORK-MODEL            PIC 9(8).
                  05 WORK-VALUE            PIC S9(4) COMP.
                  05 WORK-EQUITIES         PIC X(20).
                  05 WORK-HOUSE-TYPE       PIC 9(8).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
