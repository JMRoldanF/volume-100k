      ******************************************************************
      * COPYBOOK ZKPT0048 (record)                                     *
      ******************************************************************
               03 ZKPT0048-REC.
                  05 PART-EXCESS           PIC 9(8).
                  05 PART-WITH-PROFITS     PIC X(10).
                  05 PART-ROOF-TYPE        PIC S9(4) COMP.
                  05 PART-BROKER-ID        PIC X(20).
                  05 PART-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PART-VALUE            PIC 9(8).
                  05 PART-AGENT-CODE       PIC X(10).
                  05 PART-MANAGED-FUND     PIC X(20).
                  05 PART-TAX-BAND         PIC X(10).
                  05 PART-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
