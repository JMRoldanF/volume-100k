      ******************************************************************
      * COPYBOOK ZKAV0009 (record)                                     *
      ******************************************************************
               03 ZKAV0009-REC.
                  05 AVIA-STATUS-CODE      PIC 9(8).
                  05 AVIA-MANAGED-FUND     PIC X(10).
                  05 AVIA-SUM-ASSURED      PIC X(10).
                  05 AVIA-ROOF-TYPE        PIC 9(8).
                  05 AVIA-BROKER-ID        PIC X(10).
                  05 AVIA-EQUITIES         PIC 9(8).
                  05 AVIA-NCD-YEARS        PIC X(20).
                  05 AVIA-HOUSE-TYPE       PIC X(20).
                  05 AVIA-BEDROOMS         PIC 9(8).
                  05 AVIA-WITH-PROFITS     PIC X(20).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
