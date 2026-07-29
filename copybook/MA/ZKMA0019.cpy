      ******************************************************************
      * COPYBOOK ZKMA0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMA0019-REC.
                  05 MARI-MANAGED-FUND     PIC X(20).
                  05 MARI-BROKER-ID        PIC X(10).
                  05 MARI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MARI-MAKE             PIC S9(4) COMP.
                  05 MARI-SUM-ASSURED      PIC X(10).
                  05 MARI-HOUSE-TYPE       PIC X(20).
                  05 MARI-NCD-YEARS        PIC X(10).
                  05 MARI-VALUE            PIC 9(8).
                  05 MARI-TERM             PIC X(10).
                  05 MARI-CC-RATING        PIC 9(8).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
