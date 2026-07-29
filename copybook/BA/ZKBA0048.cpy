      ******************************************************************
      * COPYBOOK ZKBA0048 (record)                                     *
      ******************************************************************
               03 ZKBA0048-REC.
                  05 BATC-WITH-PROFITS     PIC 9(8).
                  05 BATC-MODEL            PIC X(10).
                  05 BATC-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 BATC-POSTCODE         PIC S9(4) COMP.
                  05 BATC-EQUITIES         PIC X(20).
                  05 BATC-VALUE            PIC X(10).
                  05 BATC-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 BATC-TAX-BAND         PIC X(10).
                  05 BATC-SUM-ASSURED      PIC X(20).
                  05 BATC-MAKE             PIC 9(8).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
