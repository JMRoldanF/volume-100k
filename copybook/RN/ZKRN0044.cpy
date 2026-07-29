      ******************************************************************
      * COPYBOOK ZKRN0044 (record)                                     *
      ******************************************************************
               03 ZKRN0044-REC.
                  05 RENE-STATUS-CODE      PIC X(20).
                  05 RENE-ROOF-TYPE        PIC X(20).
                  05 RENE-WITH-PROFITS     PIC S9(4) COMP.
                  05 RENE-EQUITIES         PIC X(10).
                  05 RENE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RENE-SUM-ASSURED      PIC 9(8).
                  05 RENE-AGENT-CODE       PIC X(20).
                  05 RENE-VALUE            PIC X(20).
                  05 RENE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RENE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
