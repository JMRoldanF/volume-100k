      ******************************************************************
      * COPYBOOK ZKRN0051 (record)                                     *
      ******************************************************************
               03 ZKRN0051-REC.
                  05 RENE-WITH-PROFITS     PIC X(10).
                  05 RENE-POSTCODE         PIC S9(4) COMP.
                  05 RENE-ROOF-TYPE        PIC X(20).
                  05 RENE-NCD-YEARS        PIC S9(4) COMP.
                  05 RENE-BEDROOMS         PIC X(20).
                  05 RENE-REG-NUMBER       PIC X(10).
                  05 RENE-MAKE             PIC X(10).
                  05 RENE-AGENT-CODE       PIC S9(4) COMP.
                  05 RENE-MODEL            PIC S9(4) COMP.
                  05 RENE-MANAGED-FUND     PIC 9(8).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
