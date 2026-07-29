      ******************************************************************
      * COPYBOOK ZKRE0009 (record)                                     *
      ******************************************************************
               03 ZKRE0009-REC.
                  05 REIN-TERM             PIC X(20).
                  05 REIN-EXCESS           PIC X(20).
                  05 REIN-TAX-BAND         PIC X(10).
                  05 REIN-REG-NUMBER       PIC X(10).
                  05 REIN-EQUITIES         PIC S9(4) COMP.
                  05 REIN-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 REIN-BROKER-ID        PIC S9(4) COMP.
                  05 REIN-VALUE            PIC S9(7)V99 COMP-3.
                  05 REIN-SUM-ASSURED      PIC X(10).
                  05 REIN-NCD-YEARS        PIC 9(8).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
