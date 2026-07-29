      ******************************************************************
      * COPYBOOK ZKRS0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0052-REC.
                  05 RESE-POSTCODE         PIC X(10).
                  05 RESE-COLOUR           PIC X(20).
                  05 RESE-MANAGED-FUND     PIC X(10).
                  05 RESE-ROOF-TYPE        PIC 9(8).
                  05 RESE-EQUITIES         PIC S9(4) COMP.
                  05 RESE-BROKER-ID        PIC S9(4) COMP.
                  05 RESE-CC-RATING        PIC X(20).
                  05 RESE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RESE-VALUE            PIC 9(8).
                  05 RESE-MODEL            PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
