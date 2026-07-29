      ******************************************************************
      * COPYBOOK ZKED0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0034-REC.
                  05 ENDO-REG-NUMBER       PIC S9(4) COMP.
                  05 ENDO-MAKE             PIC X(10).
                  05 ENDO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ENDO-EQUITIES         PIC X(10).
                  05 ENDO-BEDROOMS         PIC X(10).
                  05 ENDO-TERM             PIC X(20).
                  05 ENDO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ENDO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ENDO-CC-RATING        PIC X(10).
                  05 ENDO-EXCESS           PIC X(20).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
