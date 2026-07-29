      ******************************************************************
      * COPYBOOK ZKTY0008 (record)                                     *
      ******************************************************************
               03 ZKTY0008-REC.
                  05 TREA-VALUE            PIC X(10).
                  05 TREA-TERM             PIC S9(4) COMP.
                  05 TREA-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TREA-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 TREA-MODEL            PIC S9(7)V99 COMP-3.
                  05 TREA-MAKE             PIC X(10).
                  05 TREA-POSTCODE         PIC X(20).
                  05 TREA-WITH-PROFITS     PIC S9(4) COMP.
                  05 TREA-NCD-YEARS        PIC X(20).
                  05 TREA-AGENT-CODE       PIC X(10).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
