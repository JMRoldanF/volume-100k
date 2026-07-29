      ******************************************************************
      * COPYBOOK ZKSE0035 (record)                                     *
      ******************************************************************
               03 ZKSE0035-REC.
                  05 SECU-CC-RATING        PIC X(10).
                  05 SECU-WITH-PROFITS     PIC X(10).
                  05 SECU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SECU-MAKE             PIC S9(7)V99 COMP-3.
                  05 SECU-AGENT-CODE       PIC S9(4) COMP.
                  05 SECU-POSTCODE         PIC 9(8).
                  05 SECU-EXCESS           PIC X(20).
                  05 SECU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SECU-ROOF-TYPE        PIC X(10).
                  05 SECU-EQUITIES         PIC X(10).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
