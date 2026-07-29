      ******************************************************************
      * COPYBOOK ZKAU0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAU0004-REC.
                  05 AUDI-NCD-YEARS        PIC X(20).
                  05 AUDI-SUM-ASSURED      PIC S9(4) COMP.
                  05 AUDI-TERM             PIC 9(8).
                  05 AUDI-CC-RATING        PIC X(20).
                  05 AUDI-MAKE             PIC X(20).
                  05 AUDI-WITH-PROFITS     PIC 9(8).
                  05 AUDI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUDI-VALUE            PIC X(10).
                  05 AUDI-COLOUR           PIC 9(8).
                  05 AUDI-REG-NUMBER       PIC X(10).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
