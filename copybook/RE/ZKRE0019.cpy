      ******************************************************************
      * COPYBOOK ZKRE0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0019-REC.
                  05 REIN-MODEL            PIC X(20).
                  05 REIN-SUM-ASSURED      PIC X(10).
                  05 REIN-STATUS-CODE      PIC X(10).
                  05 REIN-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 REIN-WITH-PROFITS     PIC S9(4) COMP.
                  05 REIN-BROKER-ID        PIC S9(4) COMP.
                  05 REIN-MAKE             PIC X(20).
                  05 REIN-TERM             PIC S9(4) COMP.
                  05 REIN-VALUE            PIC S9(4) COMP.
                  05 REIN-EQUITIES         PIC S9(4) COMP.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
