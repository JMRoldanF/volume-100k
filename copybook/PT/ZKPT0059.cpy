      ******************************************************************
      * COPYBOOK ZKPT0059 (record)                                     *
      ******************************************************************
               03 ZKPT0059-REC.
                  05 PART-PREMIUM          PIC X(10).
                  05 PART-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PART-EQUITIES         PIC S9(4) COMP.
                  05 PART-HOUSE-TYPE       PIC X(20).
                  05 PART-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PART-SUM-ASSURED      PIC 9(8).
                  05 PART-COLOUR           PIC 9(8).
                  05 PART-CC-RATING        PIC S9(4) COMP.
                  05 PART-VALUE            PIC S9(7)V99 COMP-3.
                  05 PART-MODEL            PIC X(20).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
