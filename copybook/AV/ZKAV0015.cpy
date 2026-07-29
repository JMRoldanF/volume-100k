      ******************************************************************
      * COPYBOOK ZKAV0015 (record)                                     *
      ******************************************************************
               03 ZKAV0015-REC.
                  05 AVIA-NCD-YEARS        PIC 9(8).
                  05 AVIA-EQUITIES         PIC X(20).
                  05 AVIA-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AVIA-MODEL            PIC 9(8).
                  05 AVIA-BEDROOMS         PIC X(10).
                  05 AVIA-TERM             PIC S9(7)V99 COMP-3.
                  05 AVIA-EXCESS           PIC X(20).
                  05 AVIA-VALUE            PIC 9(8).
                  05 AVIA-CC-RATING        PIC X(20).
                  05 AVIA-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
