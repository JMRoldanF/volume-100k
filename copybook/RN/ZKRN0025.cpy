      ******************************************************************
      * COPYBOOK ZKRN0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRN0025-REC.
                  05 RENE-EXCESS           PIC X(10).
                  05 RENE-COLOUR           PIC X(20).
                  05 RENE-MANAGED-FUND     PIC S9(4) COMP.
                  05 RENE-VALUE            PIC S9(7)V99 COMP-3.
                  05 RENE-ROOF-TYPE        PIC S9(4) COMP.
                  05 RENE-MAKE             PIC X(10).
                  05 RENE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 RENE-STATUS-CODE      PIC S9(4) COMP.
                  05 RENE-BEDROOMS         PIC 9(8).
                  05 RENE-SUM-ASSURED      PIC X(10).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
