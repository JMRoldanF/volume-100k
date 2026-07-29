      ******************************************************************
      * COPYBOOK ZKRN0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRN0040-REC.
                  05 RENE-REG-NUMBER       PIC X(20).
                  05 RENE-TERM             PIC S9(4) COMP.
                  05 RENE-POSTCODE         PIC S9(4) COMP.
                  05 RENE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RENE-MAKE             PIC X(10).
                  05 RENE-AGENT-CODE       PIC 9(8).
                  05 RENE-EXCESS           PIC 9(8).
                  05 RENE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RENE-STATUS-CODE      PIC S9(4) COMP.
                  05 RENE-WITH-PROFITS     PIC X(20).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
