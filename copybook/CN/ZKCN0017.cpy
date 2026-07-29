      ******************************************************************
      * COPYBOOK ZKCN0017 (record)                                     *
      ******************************************************************
               03 ZKCN0017-REC.
                  05 CANC-CC-RATING        PIC X(10).
                  05 CANC-STATUS-CODE      PIC X(10).
                  05 CANC-AGENT-CODE       PIC X(20).
                  05 CANC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CANC-PREMIUM          PIC 9(8).
                  05 CANC-EQUITIES         PIC X(20).
                  05 CANC-HOUSE-TYPE       PIC X(10).
                  05 CANC-TAX-BAND         PIC X(10).
                  05 CANC-COLOUR           PIC 9(8).
                  05 CANC-WITH-PROFITS     PIC X(10).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
