      ******************************************************************
      * COPYBOOK ZKCU0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0016-REC.
                  05 CUST-TERM             PIC 9(8).
                  05 CUST-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CUST-REG-NUMBER       PIC X(20).
                  05 CUST-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 CUST-NCD-YEARS        PIC S9(4) COMP.
                  05 CUST-COLOUR           PIC S9(7)V99 COMP-3.
                  05 CUST-BROKER-ID        PIC X(20).
                  05 CUST-MAKE             PIC S9(4) COMP.
                  05 CUST-VALUE            PIC S9(7)V99 COMP-3.
                  05 CUST-TAX-BAND         PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
