      ******************************************************************
      * COPYBOOK ZKFR0044 (record)                                     *
      ******************************************************************
               03 ZKFR0044-REC.
                  05 FRAU-STATUS-CODE      PIC X(10).
                  05 FRAU-HOUSE-TYPE       PIC 9(8).
                  05 FRAU-BEDROOMS         PIC S9(4) COMP.
                  05 FRAU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 FRAU-EQUITIES         PIC X(20).
                  05 FRAU-POSTCODE         PIC 9(8).
                  05 FRAU-NCD-YEARS        PIC X(10).
                  05 FRAU-AGENT-CODE       PIC X(20).
                  05 FRAU-CC-RATING        PIC X(20).
                  05 FRAU-ROOF-TYPE        PIC 9(8).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
