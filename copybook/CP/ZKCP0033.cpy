      ******************************************************************
      * COPYBOOK ZKCP0033 (record)                                     *
      ******************************************************************
               03 ZKCP0033-REC.
                  05 COMP-VALUE            PIC S9(7)V99 COMP-3.
                  05 COMP-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 COMP-POSTCODE         PIC S9(4) COMP.
                  05 COMP-MANAGED-FUND     PIC 9(8).
                  05 COMP-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 COMP-BROKER-ID        PIC 9(8).
                  05 COMP-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 COMP-HOUSE-TYPE       PIC 9(8).
                  05 COMP-SUM-ASSURED      PIC X(20).
                  05 COMP-STATUS-CODE      PIC X(20).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
