      ******************************************************************
      * COPYBOOK ZKCU0045 (record)                                     *
      ******************************************************************
               03 ZKCU0045-REC.
                  05 CUST-STATUS-CODE      PIC 9(8).
                  05 CUST-BROKER-ID        PIC 9(8).
                  05 CUST-NCD-YEARS        PIC X(20).
                  05 CUST-WITH-PROFITS     PIC X(10).
                  05 CUST-PREMIUM          PIC X(10).
                  05 CUST-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CUST-TERM             PIC 9(8).
                  05 CUST-HOUSE-TYPE       PIC X(10).
                  05 CUST-MAKE             PIC X(20).
                  05 CUST-REG-NUMBER       PIC S9(4) COMP.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
