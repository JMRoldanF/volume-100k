      ******************************************************************
      * COPYBOOK ZKRS0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0025-REC.
                  05 RESE-HOUSE-TYPE       PIC X(10).
                  05 RESE-VALUE            PIC X(20).
                  05 RESE-MAKE             PIC X(20).
                  05 RESE-MANAGED-FUND     PIC X(10).
                  05 RESE-POSTCODE         PIC X(20).
                  05 RESE-STATUS-CODE      PIC X(10).
                  05 RESE-WITH-PROFITS     PIC X(10).
                  05 RESE-COLOUR           PIC S9(4) COMP.
                  05 RESE-BROKER-ID        PIC X(10).
                  05 RESE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
