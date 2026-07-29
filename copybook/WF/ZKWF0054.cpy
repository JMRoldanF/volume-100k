      ******************************************************************
      * COPYBOOK ZKWF0054 (record)                                     *
      ******************************************************************
               03 ZKWF0054-REC.
                  05 WORK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 WORK-BROKER-ID        PIC X(10).
                  05 WORK-COLOUR           PIC S9(7)V99 COMP-3.
                  05 WORK-ROOF-TYPE        PIC X(20).
                  05 WORK-EQUITIES         PIC S9(4) COMP.
                  05 WORK-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 WORK-MANAGED-FUND     PIC X(20).
                  05 WORK-STATUS-CODE      PIC S9(4) COMP.
                  05 WORK-MODEL            PIC S9(7)V99 COMP-3.
                  05 WORK-MAKE             PIC S9(7)V99 COMP-3.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
