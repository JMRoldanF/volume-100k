      ******************************************************************
      * COPYBOOK ZKRN0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRN0046-REC.
                  05 RENE-EXCESS           PIC 9(8).
                  05 RENE-ROOF-TYPE        PIC X(10).
                  05 RENE-POSTCODE         PIC X(20).
                  05 RENE-BROKER-ID        PIC X(20).
                  05 RENE-BEDROOMS         PIC X(10).
                  05 RENE-TAX-BAND         PIC X(10).
                  05 RENE-CC-RATING        PIC 9(8).
                  05 RENE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 RENE-WITH-PROFITS     PIC X(10).
                  05 RENE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
