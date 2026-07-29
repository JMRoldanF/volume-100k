      ******************************************************************
      * COPYBOOK ZKWF0018 (record)                                     *
      ******************************************************************
               03 ZKWF0018-REC.
                  05 WORK-AGENT-CODE       PIC 9(8).
                  05 WORK-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 WORK-STATUS-CODE      PIC S9(4) COMP.
                  05 WORK-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 WORK-BEDROOMS         PIC X(20).
                  05 WORK-REG-NUMBER       PIC S9(4) COMP.
                  05 WORK-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 WORK-MANAGED-FUND     PIC 9(8).
                  05 WORK-PREMIUM          PIC X(10).
                  05 WORK-BROKER-ID        PIC X(10).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
