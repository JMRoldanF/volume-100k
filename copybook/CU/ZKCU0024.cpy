      ******************************************************************
      * COPYBOOK ZKCU0024 (record)                                     *
      ******************************************************************
               03 ZKCU0024-REC.
                  05 CUST-HOUSE-TYPE       PIC X(10).
                  05 CUST-VALUE            PIC S9(7)V99 COMP-3.
                  05 CUST-EQUITIES         PIC S9(4) COMP.
                  05 CUST-PREMIUM          PIC X(20).
                  05 CUST-SUM-ASSURED      PIC X(10).
                  05 CUST-REG-NUMBER       PIC S9(4) COMP.
                  05 CUST-CC-RATING        PIC X(20).
                  05 CUST-ROOF-TYPE        PIC X(20).
                  05 CUST-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CUST-COLOUR           PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
