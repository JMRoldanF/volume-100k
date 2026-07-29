      ******************************************************************
      * COPYBOOK ZKFR0026 (record)                                     *
      ******************************************************************
               03 ZKFR0026-REC.
                  05 FRAU-VALUE            PIC X(20).
                  05 FRAU-TAX-BAND         PIC X(10).
                  05 FRAU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 FRAU-HOUSE-TYPE       PIC 9(8).
                  05 FRAU-BEDROOMS         PIC X(10).
                  05 FRAU-NCD-YEARS        PIC S9(4) COMP.
                  05 FRAU-MAKE             PIC X(20).
                  05 FRAU-EQUITIES         PIC S9(4) COMP.
                  05 FRAU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 FRAU-STATUS-CODE      PIC X(10).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
