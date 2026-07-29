      ******************************************************************
      * COPYBOOK ZKBA0015 (record)                                     *
      ******************************************************************
               03 ZKBA0015-REC.
                  05 BATC-TERM             PIC 9(8).
                  05 BATC-MAKE             PIC S9(7)V99 COMP-3.
                  05 BATC-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 BATC-BEDROOMS         PIC 9(8).
                  05 BATC-TAX-BAND         PIC X(20).
                  05 BATC-BROKER-ID        PIC 9(8).
                  05 BATC-STATUS-CODE      PIC 9(8).
                  05 BATC-WITH-PROFITS     PIC X(10).
                  05 BATC-SUM-ASSURED      PIC X(20).
                  05 BATC-POSTCODE         PIC S9(4) COMP.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
