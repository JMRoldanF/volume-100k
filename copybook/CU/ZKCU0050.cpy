      ******************************************************************
      * COPYBOOK ZKCU0050 (record)                                     *
      ******************************************************************
               03 ZKCU0050-REC.
                  05 CUST-REG-NUMBER       PIC 9(8).
                  05 CUST-TERM             PIC X(10).
                  05 CUST-EQUITIES         PIC X(20).
                  05 CUST-WITH-PROFITS     PIC 9(8).
                  05 CUST-SUM-ASSURED      PIC X(10).
                  05 CUST-POSTCODE         PIC 9(8).
                  05 CUST-STATUS-CODE      PIC X(20).
                  05 CUST-EXCESS           PIC 9(8).
                  05 CUST-VALUE            PIC S9(4) COMP.
                  05 CUST-MAKE             PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
