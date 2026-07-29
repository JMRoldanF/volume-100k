      ******************************************************************
      * COPYBOOK ZKFR0017 (record)                                     *
      ******************************************************************
               03 ZKFR0017-REC.
                  05 FRAU-WITH-PROFITS     PIC X(10).
                  05 FRAU-TAX-BAND         PIC X(10).
                  05 FRAU-CC-RATING        PIC X(10).
                  05 FRAU-NCD-YEARS        PIC X(20).
                  05 FRAU-ROOF-TYPE        PIC 9(8).
                  05 FRAU-EQUITIES         PIC X(20).
                  05 FRAU-MANAGED-FUND     PIC 9(8).
                  05 FRAU-POSTCODE         PIC X(20).
                  05 FRAU-REG-NUMBER       PIC X(20).
                  05 FRAU-PREMIUM          PIC X(10).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
