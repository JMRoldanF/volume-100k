      ******************************************************************
      * COPYBOOK ZKRS0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0019-REC.
                  05 RESE-MANAGED-FUND     PIC S9(4) COMP.
                  05 RESE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RESE-COLOUR           PIC X(10).
                  05 RESE-ROOF-TYPE        PIC X(20).
                  05 RESE-AGENT-CODE       PIC X(10).
                  05 RESE-MAKE             PIC X(20).
                  05 RESE-MODEL            PIC X(20).
                  05 RESE-HOUSE-TYPE       PIC X(10).
                  05 RESE-BEDROOMS         PIC 9(8).
                  05 RESE-WITH-PROFITS     PIC S9(4) COMP.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
