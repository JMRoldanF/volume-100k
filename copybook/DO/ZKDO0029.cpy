      ******************************************************************
      * COPYBOOK ZKDO0029 (record)                                     *
      ******************************************************************
               03 ZKDO0029-REC.
                  05 DOCU-NCD-YEARS        PIC S9(4) COMP.
                  05 DOCU-MANAGED-FUND     PIC X(20).
                  05 DOCU-TERM             PIC 9(8).
                  05 DOCU-BEDROOMS         PIC S9(4) COMP.
                  05 DOCU-ROOF-TYPE        PIC S9(4) COMP.
                  05 DOCU-CC-RATING        PIC X(10).
                  05 DOCU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 DOCU-MODEL            PIC X(10).
                  05 DOCU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 DOCU-SUM-ASSURED      PIC 9(8).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
