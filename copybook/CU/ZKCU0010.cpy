      ******************************************************************
      * COPYBOOK ZKCU0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0010-REC.
                  05 CUST-CC-RATING        PIC X(20).
                  05 CUST-MANAGED-FUND     PIC S9(4) COMP.
                  05 CUST-HOUSE-TYPE       PIC X(10).
                  05 CUST-MODEL            PIC S9(4) COMP.
                  05 CUST-BROKER-ID        PIC X(10).
                  05 CUST-TAX-BAND         PIC S9(4) COMP.
                  05 CUST-STATUS-CODE      PIC X(10).
                  05 CUST-REG-NUMBER       PIC X(20).
                  05 CUST-EQUITIES         PIC 9(8).
                  05 CUST-MAKE             PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
