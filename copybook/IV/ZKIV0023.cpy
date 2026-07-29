      ******************************************************************
      * COPYBOOK ZKIV0023 (record)                                     *
      ******************************************************************
               03 ZKIV0023-REC.
                  05 INVE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 INVE-VALUE            PIC 9(8).
                  05 INVE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 INVE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 INVE-STATUS-CODE      PIC X(10).
                  05 INVE-BEDROOMS         PIC X(10).
                  05 INVE-AGENT-CODE       PIC S9(4) COMP.
                  05 INVE-MAKE             PIC S9(7)V99 COMP-3.
                  05 INVE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 INVE-TERM             PIC S9(7)V99 COMP-3.
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
