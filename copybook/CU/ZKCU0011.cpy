      ******************************************************************
      * COPYBOOK ZKCU0011 (record)                                     *
      ******************************************************************
               03 ZKCU0011-REC.
                  05 CUST-NCD-YEARS        PIC X(10).
                  05 CUST-MODEL            PIC X(20).
                  05 CUST-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CUST-STATUS-CODE      PIC 9(8).
                  05 CUST-HOUSE-TYPE       PIC 9(8).
                  05 CUST-AGENT-CODE       PIC S9(4) COMP.
                  05 CUST-WITH-PROFITS     PIC S9(4) COMP.
                  05 CUST-VALUE            PIC S9(7)V99 COMP-3.
                  05 CUST-MAKE             PIC 9(8).
                  05 CUST-SUM-ASSURED      PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
