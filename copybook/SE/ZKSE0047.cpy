      ******************************************************************
      * COPYBOOK ZKSE0047 (record)                                     *
      ******************************************************************
               03 ZKSE0047-REC.
                  05 SECU-BROKER-ID        PIC X(20).
                  05 SECU-AGENT-CODE       PIC S9(4) COMP.
                  05 SECU-COLOUR           PIC 9(8).
                  05 SECU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SECU-SUM-ASSURED      PIC 9(8).
                  05 SECU-BEDROOMS         PIC X(20).
                  05 SECU-POSTCODE         PIC 9(8).
                  05 SECU-WITH-PROFITS     PIC 9(8).
                  05 SECU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SECU-MAKE             PIC 9(8).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
