      ******************************************************************
      * COPYBOOK ZKED0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0007-REC.
                  05 ENDO-MAKE             PIC X(20).
                  05 ENDO-HOUSE-TYPE       PIC X(10).
                  05 ENDO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ENDO-STATUS-CODE      PIC X(10).
                  05 ENDO-SUM-ASSURED      PIC S9(4) COMP.
                  05 ENDO-NCD-YEARS        PIC X(10).
                  05 ENDO-EXCESS           PIC 9(8).
                  05 ENDO-BEDROOMS         PIC 9(8).
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-TERM             PIC X(20).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
