      ******************************************************************
      * COPYBOOK ZKDI0051 (record)                                     *
      ******************************************************************
               03 ZKDI0051-REC.
                  05 DISC-NCD-YEARS        PIC 9(8).
                  05 DISC-BEDROOMS         PIC S9(4) COMP.
                  05 DISC-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 DISC-EQUITIES         PIC X(20).
                  05 DISC-MODEL            PIC 9(8).
                  05 DISC-STATUS-CODE      PIC S9(4) COMP.
                  05 DISC-POSTCODE         PIC X(20).
                  05 DISC-ROOF-TYPE        PIC 9(8).
                  05 DISC-EXCESS           PIC X(10).
                  05 DISC-HOUSE-TYPE       PIC X(20).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
