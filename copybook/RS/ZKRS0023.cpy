      ******************************************************************
      * COPYBOOK ZKRS0023 (record)                                     *
      ******************************************************************
               03 ZKRS0023-REC.
                  05 RESE-CC-RATING        PIC X(20).
                  05 RESE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 RESE-BEDROOMS         PIC S9(4) COMP.
                  05 RESE-TAX-BAND         PIC X(10).
                  05 RESE-MODEL            PIC X(10).
                  05 RESE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 RESE-POSTCODE         PIC 9(8).
                  05 RESE-COLOUR           PIC S9(4) COMP.
                  05 RESE-EXCESS           PIC S9(4) COMP.
                  05 RESE-MANAGED-FUND     PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
