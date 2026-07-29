      ******************************************************************
      * COPYBOOK ZKRE0048 (record)                                     *
      ******************************************************************
               03 ZKRE0048-REC.
                  05 REIN-REG-NUMBER       PIC 9(8).
                  05 REIN-EQUITIES         PIC S9(4) COMP.
                  05 REIN-SUM-ASSURED      PIC S9(4) COMP.
                  05 REIN-POSTCODE         PIC 9(8).
                  05 REIN-STATUS-CODE      PIC X(20).
                  05 REIN-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 REIN-WITH-PROFITS     PIC 9(8).
                  05 REIN-NCD-YEARS        PIC X(10).
                  05 REIN-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 REIN-TAX-BAND         PIC S9(4) COMP.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
