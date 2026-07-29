      ******************************************************************
      * COPYBOOK ZKAV0029 (record)                                     *
      ******************************************************************
               03 ZKAV0029-REC.
                  05 AVIA-CC-RATING        PIC 9(8).
                  05 AVIA-AGENT-CODE       PIC X(20).
                  05 AVIA-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AVIA-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 AVIA-REG-NUMBER       PIC S9(4) COMP.
                  05 AVIA-BEDROOMS         PIC X(10).
                  05 AVIA-STATUS-CODE      PIC S9(4) COMP.
                  05 AVIA-MAKE             PIC S9(4) COMP.
                  05 AVIA-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AVIA-TERM             PIC 9(8).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
