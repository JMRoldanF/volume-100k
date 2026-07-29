      ******************************************************************
      * COPYBOOK ZKMB0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMB0058-REC.
                  05 MEMB-CC-RATING        PIC X(20).
                  05 MEMB-WITH-PROFITS     PIC S9(4) COMP.
                  05 MEMB-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MEMB-EQUITIES         PIC 9(8).
                  05 MEMB-BEDROOMS         PIC 9(8).
                  05 MEMB-PREMIUM          PIC S9(4) COMP.
                  05 MEMB-COLOUR           PIC 9(8).
                  05 MEMB-NCD-YEARS        PIC X(20).
                  05 MEMB-BROKER-ID        PIC S9(4) COMP.
                  05 MEMB-ROOF-TYPE        PIC S9(4) COMP.
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
