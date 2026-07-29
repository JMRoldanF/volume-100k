      ******************************************************************
      * COPYBOOK ZKRT0008 (record)                                     *
      ******************************************************************
               03 ZKRT0008-REC.
                  05 RATI-NCD-YEARS        PIC X(20).
                  05 RATI-CC-RATING        PIC X(20).
                  05 RATI-MODEL            PIC S9(7)V99 COMP-3.
                  05 RATI-EQUITIES         PIC X(20).
                  05 RATI-COLOUR           PIC X(20).
                  05 RATI-BROKER-ID        PIC X(20).
                  05 RATI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 RATI-ROOF-TYPE        PIC S9(4) COMP.
                  05 RATI-MANAGED-FUND     PIC X(10).
                  05 RATI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
