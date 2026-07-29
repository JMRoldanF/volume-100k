      ******************************************************************
      * COPYBOOK ZKLI0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLI0046-REC.
                  05 LIFE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 LIFE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 LIFE-CC-RATING        PIC S9(4) COMP.
                  05 LIFE-HOUSE-TYPE       PIC 9(8).
                  05 LIFE-EXCESS           PIC X(20).
                  05 LIFE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIFE-STATUS-CODE      PIC X(10).
                  05 LIFE-WITH-PROFITS     PIC 9(8).
                  05 LIFE-MANAGED-FUND     PIC 9(8).
                  05 LIFE-COLOUR           PIC 9(8).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
