      ******************************************************************
      * COPYBOOK ZKCN0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCN0034-REC.
                  05 CANC-BEDROOMS         PIC X(20).
                  05 CANC-CC-RATING        PIC X(20).
                  05 CANC-MAKE             PIC S9(4) COMP.
                  05 CANC-TERM             PIC S9(4) COMP.
                  05 CANC-POSTCODE         PIC X(10).
                  05 CANC-TAX-BAND         PIC X(10).
                  05 CANC-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CANC-NCD-YEARS        PIC 9(8).
                  05 CANC-PREMIUM          PIC 9(8).
                  05 CANC-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
