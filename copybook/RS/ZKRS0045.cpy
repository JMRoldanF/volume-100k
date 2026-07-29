      ******************************************************************
      * COPYBOOK ZKRS0045 (record)                                     *
      ******************************************************************
               03 ZKRS0045-REC.
                  05 RESE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RESE-TERM             PIC S9(4) COMP.
                  05 RESE-MODEL            PIC 9(8).
                  05 RESE-CC-RATING        PIC S9(4) COMP.
                  05 RESE-WITH-PROFITS     PIC S9(4) COMP.
                  05 RESE-STATUS-CODE      PIC X(10).
                  05 RESE-SUM-ASSURED      PIC 9(8).
                  05 RESE-NCD-YEARS        PIC 9(8).
                  05 RESE-MANAGED-FUND     PIC 9(8).
                  05 RESE-ROOF-TYPE        PIC X(10).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
