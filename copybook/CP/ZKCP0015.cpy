      ******************************************************************
      * COPYBOOK ZKCP0015 (record)                                     *
      ******************************************************************
               03 ZKCP0015-REC.
                  05 COMP-EQUITIES         PIC S9(4) COMP.
                  05 COMP-SUM-ASSURED      PIC S9(4) COMP.
                  05 COMP-STATUS-CODE      PIC S9(4) COMP.
                  05 COMP-TERM             PIC 9(8).
                  05 COMP-HOUSE-TYPE       PIC X(20).
                  05 COMP-WITH-PROFITS     PIC X(20).
                  05 COMP-COLOUR           PIC X(10).
                  05 COMP-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 COMP-TAX-BAND         PIC X(20).
                  05 COMP-NCD-YEARS        PIC S9(4) COMP.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
