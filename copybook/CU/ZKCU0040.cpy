      ******************************************************************
      * COPYBOOK ZKCU0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0040-REC.
                  05 CUST-EQUITIES         PIC X(10).
                  05 CUST-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CUST-VALUE            PIC X(10).
                  05 CUST-TERM             PIC S9(7)V99 COMP-3.
                  05 CUST-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CUST-EXCESS           PIC X(20).
                  05 CUST-POSTCODE         PIC S9(4) COMP.
                  05 CUST-WITH-PROFITS     PIC 9(8).
                  05 CUST-CC-RATING        PIC 9(8).
                  05 CUST-MAKE             PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
