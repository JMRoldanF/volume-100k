      ******************************************************************
      * COPYBOOK ZKPT0054 (record)                                     *
      ******************************************************************
               03 ZKPT0054-REC.
                  05 PART-BEDROOMS         PIC X(20).
                  05 PART-AGENT-CODE       PIC 9(8).
                  05 PART-VALUE            PIC X(20).
                  05 PART-HOUSE-TYPE       PIC X(10).
                  05 PART-NCD-YEARS        PIC X(10).
                  05 PART-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PART-CC-RATING        PIC X(10).
                  05 PART-COLOUR           PIC X(20).
                  05 PART-ROOF-TYPE        PIC 9(8).
                  05 PART-SUM-ASSURED      PIC X(10).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
