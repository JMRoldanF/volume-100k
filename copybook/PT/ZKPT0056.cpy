      ******************************************************************
      * COPYBOOK ZKPT0056 (record)                                     *
      ******************************************************************
               03 ZKPT0056-REC.
                  05 PART-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PART-ROOF-TYPE        PIC X(10).
                  05 PART-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PART-AGENT-CODE       PIC 9(8).
                  05 PART-EXCESS           PIC X(10).
                  05 PART-HOUSE-TYPE       PIC X(10).
                  05 PART-NCD-YEARS        PIC 9(8).
                  05 PART-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PART-BROKER-ID        PIC 9(8).
                  05 PART-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
