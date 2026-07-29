      ******************************************************************
      * COPYBOOK ZKBA0033 (record)                                     *
      ******************************************************************
               03 ZKBA0033-REC.
                  05 BATC-COLOUR           PIC S9(4) COMP.
                  05 BATC-AGENT-CODE       PIC X(10).
                  05 BATC-BROKER-ID        PIC X(20).
                  05 BATC-TAX-BAND         PIC X(10).
                  05 BATC-POSTCODE         PIC X(10).
                  05 BATC-BEDROOMS         PIC X(20).
                  05 BATC-EXCESS           PIC 9(8).
                  05 BATC-EQUITIES         PIC X(10).
                  05 BATC-ROOF-TYPE        PIC X(10).
                  05 BATC-TERM             PIC X(10).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
