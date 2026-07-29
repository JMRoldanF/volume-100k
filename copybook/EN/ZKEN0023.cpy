      ******************************************************************
      * COPYBOOK ZKEN0023 (record)                                     *
      ******************************************************************
               03 ZKEN0023-REC.
                  05 ENDO-SUM-ASSURED      PIC X(10).
                  05 ENDO-REG-NUMBER       PIC X(10).
                  05 ENDO-VALUE            PIC S9(4) COMP.
                  05 ENDO-COLOUR           PIC X(10).
                  05 ENDO-CC-RATING        PIC X(20).
                  05 ENDO-NCD-YEARS        PIC S9(4) COMP.
                  05 ENDO-ROOF-TYPE        PIC X(10).
                  05 ENDO-TERM             PIC S9(4) COMP.
                  05 ENDO-AGENT-CODE       PIC X(10).
                  05 ENDO-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
