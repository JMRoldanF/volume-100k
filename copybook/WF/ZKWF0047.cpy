      ******************************************************************
      * COPYBOOK ZKWF0047 (record)                                     *
      ******************************************************************
               03 ZKWF0047-REC.
                  05 WORK-STATUS-CODE      PIC 9(8).
                  05 WORK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 WORK-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 WORK-BEDROOMS         PIC X(10).
                  05 WORK-ROOF-TYPE        PIC X(10).
                  05 WORK-MAKE             PIC S9(7)V99 COMP-3.
                  05 WORK-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 WORK-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 WORK-MODEL            PIC S9(7)V99 COMP-3.
                  05 WORK-MANAGED-FUND     PIC X(20).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
