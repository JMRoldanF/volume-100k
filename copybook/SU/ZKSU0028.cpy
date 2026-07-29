      ******************************************************************
      * COPYBOOK ZKSU0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSU0028-REC.
                  05 SURR-POSTCODE         PIC 9(8).
                  05 SURR-BROKER-ID        PIC X(10).
                  05 SURR-NCD-YEARS        PIC 9(8).
                  05 SURR-CC-RATING        PIC X(20).
                  05 SURR-VALUE            PIC X(10).
                  05 SURR-EQUITIES         PIC X(10).
                  05 SURR-WITH-PROFITS     PIC X(20).
                  05 SURR-MANAGED-FUND     PIC S9(4) COMP.
                  05 SURR-SUM-ASSURED      PIC X(20).
                  05 SURR-STATUS-CODE      PIC 9(8).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
