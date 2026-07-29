      ******************************************************************
      * COPYBOOK ZKCP0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0004-REC.
                  05 COMP-NCD-YEARS        PIC X(20).
                  05 COMP-BROKER-ID        PIC X(20).
                  05 COMP-MODEL            PIC X(20).
                  05 COMP-POSTCODE         PIC X(20).
                  05 COMP-EQUITIES         PIC S9(4) COMP.
                  05 COMP-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 COMP-STATUS-CODE      PIC 9(8).
                  05 COMP-TERM             PIC X(10).
                  05 COMP-REG-NUMBER       PIC S9(4) COMP.
                  05 COMP-SUM-ASSURED      PIC X(20).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
