      ******************************************************************
      * COPYBOOK ZKSC0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSC0010-REC.
                  05 SCHE-MAKE             PIC X(10).
                  05 SCHE-REG-NUMBER       PIC 9(8).
                  05 SCHE-STATUS-CODE      PIC X(10).
                  05 SCHE-BEDROOMS         PIC X(20).
                  05 SCHE-HOUSE-TYPE       PIC X(20).
                  05 SCHE-CC-RATING        PIC X(20).
                  05 SCHE-COLOUR           PIC S9(4) COMP.
                  05 SCHE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SCHE-WITH-PROFITS     PIC X(10).
                  05 SCHE-NCD-YEARS        PIC X(10).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
