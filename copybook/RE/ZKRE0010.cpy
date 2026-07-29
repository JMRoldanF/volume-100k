      ******************************************************************
      * COPYBOOK ZKRE0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0010-REC.
                  05 REIN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 REIN-TERM             PIC S9(4) COMP.
                  05 REIN-ROOF-TYPE        PIC S9(4) COMP.
                  05 REIN-NCD-YEARS        PIC 9(8).
                  05 REIN-REG-NUMBER       PIC X(10).
                  05 REIN-BROKER-ID        PIC 9(8).
                  05 REIN-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 REIN-HOUSE-TYPE       PIC X(10).
                  05 REIN-BEDROOMS         PIC 9(8).
                  05 REIN-EQUITIES         PIC X(10).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
