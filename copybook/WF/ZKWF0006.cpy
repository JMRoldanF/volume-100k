      ******************************************************************
      * COPYBOOK ZKWF0006 (record)                                     *
      ******************************************************************
               03 ZKWF0006-REC.
                  05 WORK-EQUITIES         PIC S9(4) COMP.
                  05 WORK-BEDROOMS         PIC 9(8).
                  05 WORK-BROKER-ID        PIC X(10).
                  05 WORK-MANAGED-FUND     PIC X(20).
                  05 WORK-POSTCODE         PIC X(20).
                  05 WORK-SUM-ASSURED      PIC X(20).
                  05 WORK-NCD-YEARS        PIC X(20).
                  05 WORK-STATUS-CODE      PIC X(10).
                  05 WORK-ROOF-TYPE        PIC 9(8).
                  05 WORK-EXCESS           PIC S9(4) COMP.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
