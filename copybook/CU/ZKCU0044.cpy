      ******************************************************************
      * COPYBOOK ZKCU0044 (record)                                     *
      ******************************************************************
               03 ZKCU0044-REC.
                  05 CUST-AGENT-CODE       PIC X(20).
                  05 CUST-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CUST-REG-NUMBER       PIC X(10).
                  05 CUST-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CUST-STATUS-CODE      PIC S9(4) COMP.
                  05 CUST-VALUE            PIC S9(4) COMP.
                  05 CUST-BEDROOMS         PIC S9(4) COMP.
                  05 CUST-HOUSE-TYPE       PIC X(10).
                  05 CUST-WITH-PROFITS     PIC X(10).
                  05 CUST-MANAGED-FUND     PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
