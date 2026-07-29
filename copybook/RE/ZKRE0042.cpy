      ******************************************************************
      * COPYBOOK ZKRE0042 (record)                                     *
      ******************************************************************
               03 ZKRE0042-REC.
                  05 REIN-AGENT-CODE       PIC X(10).
                  05 REIN-VALUE            PIC X(10).
                  05 REIN-COLOUR           PIC S9(4) COMP.
                  05 REIN-WITH-PROFITS     PIC X(10).
                  05 REIN-MODEL            PIC X(20).
                  05 REIN-CC-RATING        PIC X(20).
                  05 REIN-STATUS-CODE      PIC X(10).
                  05 REIN-TERM             PIC X(20).
                  05 REIN-BROKER-ID        PIC X(20).
                  05 REIN-NCD-YEARS        PIC X(20).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
