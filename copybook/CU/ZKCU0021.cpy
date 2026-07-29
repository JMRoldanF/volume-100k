      ******************************************************************
      * COPYBOOK ZKCU0021 (record)                                     *
      ******************************************************************
               03 ZKCU0021-REC.
                  05 CUST-STATUS-CODE      PIC X(10).
                  05 CUST-MODEL            PIC S9(4) COMP.
                  05 CUST-EXCESS           PIC S9(4) COMP.
                  05 CUST-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CUST-TAX-BAND         PIC X(20).
                  05 CUST-BROKER-ID        PIC 9(8).
                  05 CUST-PREMIUM          PIC X(20).
                  05 CUST-MANAGED-FUND     PIC 9(8).
                  05 CUST-HOUSE-TYPE       PIC X(10).
                  05 CUST-REG-NUMBER       PIC S9(4) COMP.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
