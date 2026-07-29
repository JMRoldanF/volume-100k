      ******************************************************************
      * COPYBOOK ZKCU0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0043-REC.
                  05 CUST-MAKE             PIC X(10).
                  05 CUST-PREMIUM          PIC X(20).
                  05 CUST-TERM             PIC X(10).
                  05 CUST-EQUITIES         PIC 9(8).
                  05 CUST-REG-NUMBER       PIC 9(8).
                  05 CUST-BROKER-ID        PIC X(10).
                  05 CUST-CC-RATING        PIC S9(4) COMP.
                  05 CUST-MODEL            PIC X(20).
                  05 CUST-EXCESS           PIC 9(8).
                  05 CUST-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
