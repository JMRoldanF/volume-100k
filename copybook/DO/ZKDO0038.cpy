      ******************************************************************
      * COPYBOOK ZKDO0038 (record)                                     *
      ******************************************************************
               03 ZKDO0038-REC.
                  05 DOCU-SUM-ASSURED      PIC S9(4) COMP.
                  05 DOCU-BEDROOMS         PIC X(10).
                  05 DOCU-WITH-PROFITS     PIC X(20).
                  05 DOCU-PREMIUM          PIC X(20).
                  05 DOCU-MAKE             PIC S9(7)V99 COMP-3.
                  05 DOCU-HOUSE-TYPE       PIC X(20).
                  05 DOCU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 DOCU-MODEL            PIC X(20).
                  05 DOCU-AGENT-CODE       PIC 9(8).
                  05 DOCU-CC-RATING        PIC X(20).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
