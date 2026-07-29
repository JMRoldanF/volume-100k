      ******************************************************************
      * COPYBOOK ZKMA0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMA0016-REC.
                  05 MARI-NCD-YEARS        PIC X(10).
                  05 MARI-ROOF-TYPE        PIC X(10).
                  05 MARI-BROKER-ID        PIC X(10).
                  05 MARI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MARI-WITH-PROFITS     PIC X(20).
                  05 MARI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 MARI-BEDROOMS         PIC S9(4) COMP.
                  05 MARI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MARI-EQUITIES         PIC S9(4) COMP.
                  05 MARI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
