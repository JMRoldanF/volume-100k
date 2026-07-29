      ******************************************************************
      * COPYBOOK ZKCU0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0007-REC.
                  05 CUST-COLOUR           PIC X(20).
                  05 CUST-POSTCODE         PIC S9(4) COMP.
                  05 CUST-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 CUST-TERM             PIC X(10).
                  05 CUST-MODEL            PIC 9(8).
                  05 CUST-SUM-ASSURED      PIC X(20).
                  05 CUST-VALUE            PIC X(10).
                  05 CUST-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CUST-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CUST-STATUS-CODE      PIC 9(8).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
