      ******************************************************************
      * COPYBOOK ZKCU0035 (record)                                     *
      ******************************************************************
               03 ZKCU0035-REC.
                  05 CUST-CC-RATING        PIC X(20).
                  05 CUST-STATUS-CODE      PIC X(20).
                  05 CUST-MAKE             PIC X(10).
                  05 CUST-EQUITIES         PIC 9(8).
                  05 CUST-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 CUST-TERM             PIC S9(4) COMP.
                  05 CUST-PREMIUM          PIC X(20).
                  05 CUST-VALUE            PIC X(20).
                  05 CUST-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CUST-WITH-PROFITS     PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
