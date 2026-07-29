      ******************************************************************
      * COPYBOOK ZKQU0009 (record)                                     *
      ******************************************************************
               03 ZKQU0009-REC.
                  05 QUOT-BEDROOMS         PIC 9(8).
                  05 QUOT-MANAGED-FUND     PIC X(20).
                  05 QUOT-CC-RATING        PIC S9(4) COMP.
                  05 QUOT-WITH-PROFITS     PIC S9(4) COMP.
                  05 QUOT-AGENT-CODE       PIC 9(8).
                  05 QUOT-HOUSE-TYPE       PIC 9(8).
                  05 QUOT-MAKE             PIC X(10).
                  05 QUOT-BROKER-ID        PIC 9(8).
                  05 QUOT-EXCESS           PIC S9(4) COMP.
                  05 QUOT-NCD-YEARS        PIC S9(4) COMP.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
