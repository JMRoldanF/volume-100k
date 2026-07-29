      ******************************************************************
      * COPYBOOK ZKRT0002 (record)                                     *
      ******************************************************************
               03 ZKRT0002-REC.
                  05 RATI-BEDROOMS         PIC X(20).
                  05 RATI-MANAGED-FUND     PIC 9(8).
                  05 RATI-BROKER-ID        PIC X(10).
                  05 RATI-PREMIUM          PIC X(10).
                  05 RATI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RATI-CC-RATING        PIC S9(4) COMP.
                  05 RATI-TAX-BAND         PIC X(10).
                  05 RATI-STATUS-CODE      PIC S9(4) COMP.
                  05 RATI-TERM             PIC X(10).
                  05 RATI-REG-NUMBER       PIC X(20).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
