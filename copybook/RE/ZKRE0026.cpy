      ******************************************************************
      * COPYBOOK ZKRE0026 (record)                                     *
      ******************************************************************
               03 ZKRE0026-REC.
                  05 REIN-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 REIN-MANAGED-FUND     PIC X(10).
                  05 REIN-HOUSE-TYPE       PIC X(10).
                  05 REIN-BROKER-ID        PIC S9(4) COMP.
                  05 REIN-STATUS-CODE      PIC X(20).
                  05 REIN-COLOUR           PIC S9(4) COMP.
                  05 REIN-WITH-PROFITS     PIC X(10).
                  05 REIN-MODEL            PIC 9(8).
                  05 REIN-EXCESS           PIC X(20).
                  05 REIN-MAKE             PIC S9(4) COMP.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
