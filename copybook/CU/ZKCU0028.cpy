      ******************************************************************
      * COPYBOOK ZKCU0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0028-REC.
                  05 CUST-ROOF-TYPE        PIC 9(8).
                  05 CUST-VALUE            PIC 9(8).
                  05 CUST-EXCESS           PIC X(10).
                  05 CUST-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 CUST-MODEL            PIC 9(8).
                  05 CUST-CC-RATING        PIC 9(8).
                  05 CUST-COLOUR           PIC X(10).
                  05 CUST-HOUSE-TYPE       PIC X(20).
                  05 CUST-PREMIUM          PIC X(20).
                  05 CUST-WITH-PROFITS     PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
