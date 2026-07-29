      ******************************************************************
      * COPYBOOK ZKRN0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRN0001-REC.
                  05 RENE-SUM-ASSURED      PIC X(10).
                  05 RENE-MAKE             PIC S9(4) COMP.
                  05 RENE-WITH-PROFITS     PIC 9(8).
                  05 RENE-COLOUR           PIC X(20).
                  05 RENE-NCD-YEARS        PIC 9(8).
                  05 RENE-ROOF-TYPE        PIC 9(8).
                  05 RENE-HOUSE-TYPE       PIC 9(8).
                  05 RENE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RENE-STATUS-CODE      PIC X(10).
                  05 RENE-BROKER-ID        PIC S9(4) COMP.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
