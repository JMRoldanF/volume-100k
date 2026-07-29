      ******************************************************************
      * COPYBOOK ZKRN0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRN0004-REC.
                  05 RENE-MAKE             PIC 9(8).
                  05 RENE-ROOF-TYPE        PIC S9(4) COMP.
                  05 RENE-SUM-ASSURED      PIC X(10).
                  05 RENE-WITH-PROFITS     PIC X(20).
                  05 RENE-NCD-YEARS        PIC S9(4) COMP.
                  05 RENE-VALUE            PIC S9(4) COMP.
                  05 RENE-EQUITIES         PIC X(20).
                  05 RENE-COLOUR           PIC S9(4) COMP.
                  05 RENE-AGENT-CODE       PIC 9(8).
                  05 RENE-TERM             PIC S9(4) COMP.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
