      ******************************************************************
      * COPYBOOK ZKDO0044 (record)                                     *
      ******************************************************************
               03 ZKDO0044-REC.
                  05 DOCU-CC-RATING        PIC S9(4) COMP.
                  05 DOCU-SUM-ASSURED      PIC 9(8).
                  05 DOCU-EQUITIES         PIC X(20).
                  05 DOCU-PREMIUM          PIC X(10).
                  05 DOCU-EXCESS           PIC X(10).
                  05 DOCU-MAKE             PIC X(20).
                  05 DOCU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 DOCU-COLOUR           PIC S9(4) COMP.
                  05 DOCU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 DOCU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
