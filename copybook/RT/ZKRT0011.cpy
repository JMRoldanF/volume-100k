      ******************************************************************
      * COPYBOOK ZKRT0011 (record)                                     *
      ******************************************************************
               03 ZKRT0011-REC.
                  05 RATI-BEDROOMS         PIC X(10).
                  05 RATI-MANAGED-FUND     PIC X(10).
                  05 RATI-CC-RATING        PIC 9(8).
                  05 RATI-ROOF-TYPE        PIC X(10).
                  05 RATI-PREMIUM          PIC X(10).
                  05 RATI-NCD-YEARS        PIC 9(8).
                  05 RATI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RATI-POSTCODE         PIC X(20).
                  05 RATI-COLOUR           PIC 9(8).
                  05 RATI-TERM             PIC X(20).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
