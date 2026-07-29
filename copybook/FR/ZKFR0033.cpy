      ******************************************************************
      * COPYBOOK ZKFR0033 (record)                                     *
      ******************************************************************
               03 ZKFR0033-REC.
                  05 FRAU-NCD-YEARS        PIC X(10).
                  05 FRAU-WITH-PROFITS     PIC X(20).
                  05 FRAU-MAKE             PIC S9(7)V99 COMP-3.
                  05 FRAU-STATUS-CODE      PIC 9(8).
                  05 FRAU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 FRAU-HOUSE-TYPE       PIC X(10).
                  05 FRAU-TERM             PIC X(10).
                  05 FRAU-TAX-BAND         PIC X(20).
                  05 FRAU-EQUITIES         PIC S9(4) COMP.
                  05 FRAU-SUM-ASSURED      PIC X(10).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
