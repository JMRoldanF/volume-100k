      ******************************************************************
      * COPYBOOK ZKED0017 (record)                                     *
      ******************************************************************
               03 ZKED0017-REC.
                  05 ENDO-STATUS-CODE      PIC 9(8).
                  05 ENDO-POSTCODE         PIC X(10).
                  05 ENDO-VALUE            PIC S9(7)V99 COMP-3.
                  05 ENDO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ENDO-ROOF-TYPE        PIC 9(8).
                  05 ENDO-COLOUR           PIC X(20).
                  05 ENDO-MODEL            PIC X(20).
                  05 ENDO-MAKE             PIC S9(7)V99 COMP-3.
                  05 ENDO-SUM-ASSURED      PIC X(20).
                  05 ENDO-AGENT-CODE       PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
