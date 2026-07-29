      ******************************************************************
      * COPYBOOK ZKCP0054 (record)                                     *
      ******************************************************************
               03 ZKCP0054-REC.
                  05 COMP-AGENT-CODE       PIC X(10).
                  05 COMP-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 COMP-STATUS-CODE      PIC X(10).
                  05 COMP-VALUE            PIC 9(8).
                  05 COMP-PREMIUM          PIC S9(4) COMP.
                  05 COMP-WITH-PROFITS     PIC X(20).
                  05 COMP-REG-NUMBER       PIC X(20).
                  05 COMP-SUM-ASSURED      PIC S9(4) COMP.
                  05 COMP-POSTCODE         PIC S9(4) COMP.
                  05 COMP-BEDROOMS         PIC X(20).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
