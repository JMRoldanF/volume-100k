      ******************************************************************
      * COPYBOOK ZKCN0038 (record)                                     *
      ******************************************************************
               03 ZKCN0038-REC.
                  05 CANC-HOUSE-TYPE       PIC X(20).
                  05 CANC-MAKE             PIC 9(8).
                  05 CANC-BROKER-ID        PIC S9(4) COMP.
                  05 CANC-ROOF-TYPE        PIC S9(4) COMP.
                  05 CANC-COLOUR           PIC X(10).
                  05 CANC-MANAGED-FUND     PIC 9(8).
                  05 CANC-NCD-YEARS        PIC 9(8).
                  05 CANC-CC-RATING        PIC X(10).
                  05 CANC-TERM             PIC X(20).
                  05 CANC-POSTCODE         PIC S9(4) COMP.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
