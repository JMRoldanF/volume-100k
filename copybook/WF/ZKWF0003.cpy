      ******************************************************************
      * COPYBOOK ZKWF0003 (record)                                     *
      ******************************************************************
               03 ZKWF0003-REC.
                  05 WORK-POSTCODE         PIC X(10).
                  05 WORK-NCD-YEARS        PIC X(10).
                  05 WORK-TAX-BAND         PIC X(10).
                  05 WORK-MAKE             PIC X(20).
                  05 WORK-SUM-ASSURED      PIC X(10).
                  05 WORK-EQUITIES         PIC 9(8).
                  05 WORK-BEDROOMS         PIC 9(8).
                  05 WORK-VALUE            PIC 9(8).
                  05 WORK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 WORK-BROKER-ID        PIC 9(8).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
