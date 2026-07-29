      ******************************************************************
      * COPYBOOK ZKED0041 (record)                                     *
      ******************************************************************
               03 ZKED0041-REC.
                  05 ENDO-BEDROOMS         PIC S9(4) COMP.
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-REG-NUMBER       PIC X(10).
                  05 ENDO-AGENT-CODE       PIC X(20).
                  05 ENDO-STATUS-CODE      PIC S9(4) COMP.
                  05 ENDO-HOUSE-TYPE       PIC X(10).
                  05 ENDO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ENDO-EXCESS           PIC X(20).
                  05 ENDO-BROKER-ID        PIC X(20).
                  05 ENDO-CC-RATING        PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
