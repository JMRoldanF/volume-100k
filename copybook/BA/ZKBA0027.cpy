      ******************************************************************
      * COPYBOOK ZKBA0027 (record)                                     *
      ******************************************************************
               03 ZKBA0027-REC.
                  05 BATC-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 BATC-POSTCODE         PIC S9(4) COMP.
                  05 BATC-EQUITIES         PIC X(20).
                  05 BATC-MAKE             PIC X(20).
                  05 BATC-CC-RATING        PIC 9(8).
                  05 BATC-MANAGED-FUND     PIC S9(4) COMP.
                  05 BATC-NCD-YEARS        PIC S9(4) COMP.
                  05 BATC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BATC-COLOUR           PIC S9(4) COMP.
                  05 BATC-PREMIUM          PIC S9(4) COMP.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
