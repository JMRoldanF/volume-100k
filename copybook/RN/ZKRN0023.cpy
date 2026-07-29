      ******************************************************************
      * COPYBOOK ZKRN0023 (record)                                     *
      ******************************************************************
               03 ZKRN0023-REC.
                  05 RENE-TERM             PIC S9(7)V99 COMP-3.
                  05 RENE-POSTCODE         PIC X(20).
                  05 RENE-COLOUR           PIC 9(8).
                  05 RENE-REG-NUMBER       PIC S9(4) COMP.
                  05 RENE-ROOF-TYPE        PIC X(20).
                  05 RENE-MAKE             PIC 9(8).
                  05 RENE-VALUE            PIC X(20).
                  05 RENE-PREMIUM          PIC S9(4) COMP.
                  05 RENE-AGENT-CODE       PIC X(10).
                  05 RENE-MANAGED-FUND     PIC 9(8).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
