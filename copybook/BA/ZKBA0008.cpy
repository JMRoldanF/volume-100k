      ******************************************************************
      * COPYBOOK ZKBA0008 (record)                                     *
      ******************************************************************
               03 ZKBA0008-REC.
                  05 BATC-SUM-ASSURED      PIC X(10).
                  05 BATC-HOUSE-TYPE       PIC X(10).
                  05 BATC-EQUITIES         PIC X(20).
                  05 BATC-MAKE             PIC X(10).
                  05 BATC-BEDROOMS         PIC X(20).
                  05 BATC-BROKER-ID        PIC S9(4) COMP.
                  05 BATC-NCD-YEARS        PIC 9(8).
                  05 BATC-POSTCODE         PIC 9(8).
                  05 BATC-STATUS-CODE      PIC X(10).
                  05 BATC-MODEL            PIC 9(8).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
