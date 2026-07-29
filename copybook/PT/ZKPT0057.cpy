      ******************************************************************
      * COPYBOOK ZKPT0057 (record)                                     *
      ******************************************************************
               03 ZKPT0057-REC.
                  05 PART-TERM             PIC X(10).
                  05 PART-SUM-ASSURED      PIC 9(8).
                  05 PART-PREMIUM          PIC X(10).
                  05 PART-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PART-POSTCODE         PIC X(20).
                  05 PART-COLOUR           PIC 9(8).
                  05 PART-AGENT-CODE       PIC X(10).
                  05 PART-CC-RATING        PIC 9(8).
                  05 PART-VALUE            PIC 9(8).
                  05 PART-MANAGED-FUND     PIC 9(8).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
