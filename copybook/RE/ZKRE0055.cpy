      ******************************************************************
      * COPYBOOK ZKRE0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0055-REC.
                  05 REIN-HOUSE-TYPE       PIC X(20).
                  05 REIN-MAKE             PIC X(10).
                  05 REIN-REG-NUMBER       PIC S9(4) COMP.
                  05 REIN-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 REIN-WITH-PROFITS     PIC S9(4) COMP.
                  05 REIN-TERM             PIC X(10).
                  05 REIN-EQUITIES         PIC X(10).
                  05 REIN-NCD-YEARS        PIC 9(8).
                  05 REIN-BEDROOMS         PIC S9(4) COMP.
                  05 REIN-VALUE            PIC X(10).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
