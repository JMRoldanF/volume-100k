      ******************************************************************
      * COPYBOOK ZKCO0032 (record)                                     *
      ******************************************************************
               03 ZKCO0032-REC.
                  05 COMM-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 COMM-MANAGED-FUND     PIC X(10).
                  05 COMM-ROOF-TYPE        PIC X(20).
                  05 COMM-COLOUR           PIC X(10).
                  05 COMM-SUM-ASSURED      PIC X(10).
                  05 COMM-NCD-YEARS        PIC 9(8).
                  05 COMM-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 COMM-AGENT-CODE       PIC 9(8).
                  05 COMM-HOUSE-TYPE       PIC X(20).
                  05 COMM-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
