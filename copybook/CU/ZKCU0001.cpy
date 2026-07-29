      ******************************************************************
      * COPYBOOK ZKCU0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0001-REC.
                  05 CUST-TERM             PIC X(10).
                  05 CUST-STATUS-CODE      PIC X(10).
                  05 CUST-EXCESS           PIC X(10).
                  05 CUST-BROKER-ID        PIC 9(8).
                  05 CUST-MODEL            PIC X(20).
                  05 CUST-PREMIUM          PIC X(20).
                  05 CUST-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CUST-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CUST-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CUST-WITH-PROFITS     PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
