      ******************************************************************
      * COPYBOOK ZKCN0012 (record)                                     *
      ******************************************************************
               03 ZKCN0012-REC.
                  05 CANC-COLOUR           PIC S9(7)V99 COMP-3.
                  05 CANC-ROOF-TYPE        PIC X(20).
                  05 CANC-BROKER-ID        PIC 9(8).
                  05 CANC-WITH-PROFITS     PIC S9(4) COMP.
                  05 CANC-NCD-YEARS        PIC 9(8).
                  05 CANC-MAKE             PIC 9(8).
                  05 CANC-CC-RATING        PIC S9(4) COMP.
                  05 CANC-POSTCODE         PIC 9(8).
                  05 CANC-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CANC-SUM-ASSURED      PIC S9(4) COMP.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
