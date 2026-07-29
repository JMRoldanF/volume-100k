      ******************************************************************
      * COPYBOOK ZKPT0047 (record)                                     *
      ******************************************************************
               03 ZKPT0047-REC.
                  05 PART-TERM             PIC X(10).
                  05 PART-CC-RATING        PIC 9(8).
                  05 PART-BEDROOMS         PIC 9(8).
                  05 PART-SUM-ASSURED      PIC S9(4) COMP.
                  05 PART-MANAGED-FUND     PIC X(10).
                  05 PART-HOUSE-TYPE       PIC X(20).
                  05 PART-AGENT-CODE       PIC S9(4) COMP.
                  05 PART-NCD-YEARS        PIC X(20).
                  05 PART-STATUS-CODE      PIC X(20).
                  05 PART-COLOUR           PIC 9(8).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
