      ******************************************************************
      * COPYBOOK ZKEN0044 (record)                                     *
      ******************************************************************
               03 ZKEN0044-REC.
                  05 ENDO-CC-RATING        PIC 9(8).
                  05 ENDO-HOUSE-TYPE       PIC 9(8).
                  05 ENDO-TERM             PIC X(20).
                  05 ENDO-PREMIUM          PIC 9(8).
                  05 ENDO-SUM-ASSURED      PIC X(10).
                  05 ENDO-EQUITIES         PIC S9(4) COMP.
                  05 ENDO-AGENT-CODE       PIC S9(4) COMP.
                  05 ENDO-POSTCODE         PIC 9(8).
                  05 ENDO-VALUE            PIC X(10).
                  05 ENDO-BROKER-ID        PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
