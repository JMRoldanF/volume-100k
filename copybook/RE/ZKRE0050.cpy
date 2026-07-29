      ******************************************************************
      * COPYBOOK ZKRE0050 (record)                                     *
      ******************************************************************
               03 ZKRE0050-REC.
                  05 REIN-EQUITIES         PIC S9(4) COMP.
                  05 REIN-VALUE            PIC S9(7)V99 COMP-3.
                  05 REIN-COLOUR           PIC S9(4) COMP.
                  05 REIN-SUM-ASSURED      PIC X(20).
                  05 REIN-NCD-YEARS        PIC X(10).
                  05 REIN-ROOF-TYPE        PIC S9(4) COMP.
                  05 REIN-TERM             PIC 9(8).
                  05 REIN-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 REIN-STATUS-CODE      PIC 9(8).
                  05 REIN-MANAGED-FUND     PIC X(10).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
