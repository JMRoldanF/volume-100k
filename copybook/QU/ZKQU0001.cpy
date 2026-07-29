      ******************************************************************
      * COPYBOOK ZKQU0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKQU0001-REC.
                  05 QUOT-TERM             PIC S9(4) COMP.
                  05 QUOT-MANAGED-FUND     PIC 9(8).
                  05 QUOT-HOUSE-TYPE       PIC S9(4) COMP.
                  05 QUOT-COLOUR           PIC 9(8).
                  05 QUOT-POSTCODE         PIC 9(8).
                  05 QUOT-BROKER-ID        PIC X(20).
                  05 QUOT-SUM-ASSURED      PIC 9(8).
                  05 QUOT-EQUITIES         PIC X(20).
                  05 QUOT-REG-NUMBER       PIC X(10).
                  05 QUOT-BEDROOMS         PIC S9(4) COMP.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
