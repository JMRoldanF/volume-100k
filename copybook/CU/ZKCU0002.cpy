      ******************************************************************
      * COPYBOOK ZKCU0002 (record)                                     *
      ******************************************************************
               03 ZKCU0002-REC.
                  05 CUST-COLOUR           PIC X(20).
                  05 CUST-CC-RATING        PIC X(10).
                  05 CUST-POSTCODE         PIC S9(4) COMP.
                  05 CUST-PREMIUM          PIC 9(8).
                  05 CUST-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CUST-TERM             PIC 9(8).
                  05 CUST-REG-NUMBER       PIC 9(8).
                  05 CUST-HOUSE-TYPE       PIC X(20).
                  05 CUST-BEDROOMS         PIC X(20).
                  05 CUST-EQUITIES         PIC S9(4) COMP.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
