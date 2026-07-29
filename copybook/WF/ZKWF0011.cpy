      ******************************************************************
      * COPYBOOK ZKWF0011 (record)                                     *
      ******************************************************************
               03 ZKWF0011-REC.
                  05 WORK-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 WORK-STATUS-CODE      PIC 9(8).
                  05 WORK-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 WORK-EXCESS           PIC X(20).
                  05 WORK-AGENT-CODE       PIC X(10).
                  05 WORK-HOUSE-TYPE       PIC X(20).
                  05 WORK-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 WORK-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 WORK-TERM             PIC S9(7)V99 COMP-3.
                  05 WORK-REG-NUMBER       PIC 9(8).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
