      ******************************************************************
      * COPYBOOK ZKTY0023 (record)                                     *
      ******************************************************************
               03 ZKTY0023-REC.
                  05 TREA-BEDROOMS         PIC 9(8).
                  05 TREA-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 TREA-TERM             PIC S9(7)V99 COMP-3.
                  05 TREA-TAX-BAND         PIC S9(4) COMP.
                  05 TREA-MODEL            PIC X(10).
                  05 TREA-NCD-YEARS        PIC S9(4) COMP.
                  05 TREA-SUM-ASSURED      PIC S9(4) COMP.
                  05 TREA-VALUE            PIC X(20).
                  05 TREA-STATUS-CODE      PIC 9(8).
                  05 TREA-POSTCODE         PIC 9(8).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
