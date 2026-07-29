      ******************************************************************
      * COPYBOOK ZKIV0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIV0034-REC.
                  05 INVE-EQUITIES         PIC S9(4) COMP.
                  05 INVE-STATUS-CODE      PIC X(10).
                  05 INVE-TERM             PIC S9(4) COMP.
                  05 INVE-VALUE            PIC X(20).
                  05 INVE-MANAGED-FUND     PIC 9(8).
                  05 INVE-EXCESS           PIC S9(4) COMP.
                  05 INVE-BEDROOMS         PIC X(10).
                  05 INVE-MAKE             PIC 9(8).
                  05 INVE-CC-RATING        PIC X(20).
                  05 INVE-NCD-YEARS        PIC X(20).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
