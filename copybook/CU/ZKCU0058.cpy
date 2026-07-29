      ******************************************************************
      * COPYBOOK ZKCU0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0058-REC.
                  05 CUST-MODEL            PIC S9(4) COMP.
                  05 CUST-BROKER-ID        PIC 9(8).
                  05 CUST-WITH-PROFITS     PIC S9(4) COMP.
                  05 CUST-CC-RATING        PIC 9(8).
                  05 CUST-REG-NUMBER       PIC X(20).
                  05 CUST-COLOUR           PIC S9(7)V99 COMP-3.
                  05 CUST-TERM             PIC 9(8).
                  05 CUST-HOUSE-TYPE       PIC 9(8).
                  05 CUST-EXCESS           PIC X(20).
                  05 CUST-BEDROOMS         PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
