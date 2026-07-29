      ******************************************************************
      * COPYBOOK ZKSU0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSU0016-REC.
                  05 SURR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SURR-POSTCODE         PIC X(10).
                  05 SURR-BEDROOMS         PIC 9(8).
                  05 SURR-BROKER-ID        PIC X(10).
                  05 SURR-CC-RATING        PIC X(20).
                  05 SURR-MODEL            PIC X(20).
                  05 SURR-COLOUR           PIC X(10).
                  05 SURR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SURR-SUM-ASSURED      PIC S9(4) COMP.
                  05 SURR-VALUE            PIC X(10).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
