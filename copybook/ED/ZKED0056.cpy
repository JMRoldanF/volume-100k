      ******************************************************************
      * COPYBOOK ZKED0056 (record)                                     *
      ******************************************************************
               03 ZKED0056-REC.
                  05 ENDO-CC-RATING        PIC 9(8).
                  05 ENDO-POSTCODE         PIC X(10).
                  05 ENDO-PREMIUM          PIC X(10).
                  05 ENDO-TAX-BAND         PIC X(20).
                  05 ENDO-SUM-ASSURED      PIC X(20).
                  05 ENDO-COLOUR           PIC S9(4) COMP.
                  05 ENDO-VALUE            PIC 9(8).
                  05 ENDO-AGENT-CODE       PIC X(20).
                  05 ENDO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ENDO-MAKE             PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
