      ******************************************************************
      * COPYBOOK ZKCN0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCN0007-REC.
                  05 CANC-ROOF-TYPE        PIC X(10).
                  05 CANC-POSTCODE         PIC 9(8).
                  05 CANC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CANC-SUM-ASSURED      PIC 9(8).
                  05 CANC-NCD-YEARS        PIC 9(8).
                  05 CANC-CC-RATING        PIC X(10).
                  05 CANC-STATUS-CODE      PIC S9(4) COMP.
                  05 CANC-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CANC-BEDROOMS         PIC X(10).
                  05 CANC-WITH-PROFITS     PIC X(10).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
