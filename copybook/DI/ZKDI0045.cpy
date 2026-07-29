      ******************************************************************
      * COPYBOOK ZKDI0045 (record)                                     *
      ******************************************************************
               03 ZKDI0045-REC.
                  05 DISC-HOUSE-TYPE       PIC S9(4) COMP.
                  05 DISC-PREMIUM          PIC X(10).
                  05 DISC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DISC-TAX-BAND         PIC S9(4) COMP.
                  05 DISC-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 DISC-MANAGED-FUND     PIC 9(8).
                  05 DISC-EQUITIES         PIC X(20).
                  05 DISC-MAKE             PIC X(10).
                  05 DISC-WITH-PROFITS     PIC 9(8).
                  05 DISC-SUM-ASSURED      PIC X(20).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
