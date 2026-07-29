      ******************************************************************
      * COPYBOOK ZKRN0041 (record)                                     *
      ******************************************************************
               03 ZKRN0041-REC.
                  05 RENE-TERM             PIC X(10).
                  05 RENE-BROKER-ID        PIC S9(4) COMP.
                  05 RENE-AGENT-CODE       PIC X(10).
                  05 RENE-VALUE            PIC S9(7)V99 COMP-3.
                  05 RENE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RENE-EXCESS           PIC X(20).
                  05 RENE-EQUITIES         PIC S9(4) COMP.
                  05 RENE-NCD-YEARS        PIC 9(8).
                  05 RENE-CC-RATING        PIC X(20).
                  05 RENE-BEDROOMS         PIC X(10).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
