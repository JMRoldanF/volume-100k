      ******************************************************************
      * COPYBOOK ZKFR0045 (record)                                     *
      ******************************************************************
               03 ZKFR0045-REC.
                  05 FRAU-MAKE             PIC X(10).
                  05 FRAU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 FRAU-TERM             PIC S9(7)V99 COMP-3.
                  05 FRAU-ROOF-TYPE        PIC S9(4) COMP.
                  05 FRAU-CC-RATING        PIC X(10).
                  05 FRAU-STATUS-CODE      PIC S9(4) COMP.
                  05 FRAU-POSTCODE         PIC X(10).
                  05 FRAU-EQUITIES         PIC 9(8).
                  05 FRAU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 FRAU-VALUE            PIC X(10).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
