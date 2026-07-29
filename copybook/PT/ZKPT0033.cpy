      ******************************************************************
      * COPYBOOK ZKPT0033 (record)                                     *
      ******************************************************************
               03 ZKPT0033-REC.
                  05 PART-NCD-YEARS        PIC S9(4) COMP.
                  05 PART-AGENT-CODE       PIC X(10).
                  05 PART-ROOF-TYPE        PIC 9(8).
                  05 PART-REG-NUMBER       PIC X(10).
                  05 PART-MAKE             PIC 9(8).
                  05 PART-HOUSE-TYPE       PIC X(20).
                  05 PART-BEDROOMS         PIC X(10).
                  05 PART-MODEL            PIC X(20).
                  05 PART-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PART-SUM-ASSURED      PIC 9(8).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
