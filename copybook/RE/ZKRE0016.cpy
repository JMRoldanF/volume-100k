      ******************************************************************
      * COPYBOOK ZKRE0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0016-REC.
                  05 REIN-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 REIN-BROKER-ID        PIC 9(8).
                  05 REIN-MAKE             PIC S9(7)V99 COMP-3.
                  05 REIN-WITH-PROFITS     PIC X(20).
                  05 REIN-MODEL            PIC 9(8).
                  05 REIN-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 REIN-VALUE            PIC X(20).
                  05 REIN-TERM             PIC 9(8).
                  05 REIN-CC-RATING        PIC X(20).
                  05 REIN-NCD-YEARS        PIC X(10).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
