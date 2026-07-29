      ******************************************************************
      * COPYBOOK ZKWF0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKWF0055-REC.
                  05 WORK-STATUS-CODE      PIC 9(8).
                  05 WORK-HOUSE-TYPE       PIC 9(8).
                  05 WORK-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 WORK-SUM-ASSURED      PIC 9(8).
                  05 WORK-EQUITIES         PIC X(20).
                  05 WORK-MAKE             PIC X(10).
                  05 WORK-EXCESS           PIC S9(4) COMP.
                  05 WORK-TERM             PIC S9(7)V99 COMP-3.
                  05 WORK-PREMIUM          PIC S9(4) COMP.
                  05 WORK-BROKER-ID        PIC 9(8).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
