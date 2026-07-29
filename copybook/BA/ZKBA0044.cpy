      ******************************************************************
      * COPYBOOK ZKBA0044 (record)                                     *
      ******************************************************************
               03 ZKBA0044-REC.
                  05 BATC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BATC-WITH-PROFITS     PIC S9(4) COMP.
                  05 BATC-BEDROOMS         PIC X(20).
                  05 BATC-HOUSE-TYPE       PIC X(10).
                  05 BATC-MODEL            PIC 9(8).
                  05 BATC-POSTCODE         PIC X(10).
                  05 BATC-VALUE            PIC 9(8).
                  05 BATC-ROOF-TYPE        PIC S9(4) COMP.
                  05 BATC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BATC-TERM             PIC X(10).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
