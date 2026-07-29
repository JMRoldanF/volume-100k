      ******************************************************************
      * COPYBOOK ZKCU0036 (record)                                     *
      ******************************************************************
               03 ZKCU0036-REC.
                  05 CUST-MAKE             PIC X(10).
                  05 CUST-AGENT-CODE       PIC S9(4) COMP.
                  05 CUST-WITH-PROFITS     PIC X(10).
                  05 CUST-EQUITIES         PIC X(10).
                  05 CUST-EXCESS           PIC X(10).
                  05 CUST-BEDROOMS         PIC S9(4) COMP.
                  05 CUST-POSTCODE         PIC X(20).
                  05 CUST-BROKER-ID        PIC X(10).
                  05 CUST-TAX-BAND         PIC X(10).
                  05 CUST-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
