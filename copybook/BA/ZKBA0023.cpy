      ******************************************************************
      * COPYBOOK ZKBA0023 (record)                                     *
      ******************************************************************
               03 ZKBA0023-REC.
                  05 BATC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BATC-ROOF-TYPE        PIC X(10).
                  05 BATC-MODEL            PIC S9(4) COMP.
                  05 BATC-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BATC-CC-RATING        PIC X(10).
                  05 BATC-REG-NUMBER       PIC X(20).
                  05 BATC-POSTCODE         PIC X(20).
                  05 BATC-BEDROOMS         PIC 9(8).
                  05 BATC-WITH-PROFITS     PIC S9(4) COMP.
                  05 BATC-EXCESS           PIC 9(8).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
