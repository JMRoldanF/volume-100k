      ******************************************************************
      * COPYBOOK ZKCN0027 (record)                                     *
      ******************************************************************
               03 ZKCN0027-REC.
                  05 CANC-AGENT-CODE       PIC S9(4) COMP.
                  05 CANC-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CANC-BROKER-ID        PIC X(10).
                  05 CANC-CC-RATING        PIC X(20).
                  05 CANC-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CANC-MODEL            PIC S9(4) COMP.
                  05 CANC-ROOF-TYPE        PIC 9(8).
                  05 CANC-BEDROOMS         PIC X(20).
                  05 CANC-COLOUR           PIC X(10).
                  05 CANC-TERM             PIC 9(8).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
