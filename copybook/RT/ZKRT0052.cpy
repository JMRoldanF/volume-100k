      ******************************************************************
      * COPYBOOK ZKRT0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0052-REC.
                  05 RATI-NCD-YEARS        PIC X(20).
                  05 RATI-MANAGED-FUND     PIC S9(4) COMP.
                  05 RATI-MAKE             PIC S9(4) COMP.
                  05 RATI-STATUS-CODE      PIC X(10).
                  05 RATI-WITH-PROFITS     PIC X(20).
                  05 RATI-PREMIUM          PIC S9(4) COMP.
                  05 RATI-CC-RATING        PIC 9(8).
                  05 RATI-BROKER-ID        PIC X(20).
                  05 RATI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RATI-BEDROOMS         PIC S9(4) COMP.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
