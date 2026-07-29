      ******************************************************************
      * COPYBOOK ZKSE0026 (record)                                     *
      ******************************************************************
               03 ZKSE0026-REC.
                  05 SECU-VALUE            PIC S9(4) COMP.
                  05 SECU-WITH-PROFITS     PIC 9(8).
                  05 SECU-BEDROOMS         PIC S9(4) COMP.
                  05 SECU-BROKER-ID        PIC 9(8).
                  05 SECU-MAKE             PIC S9(4) COMP.
                  05 SECU-STATUS-CODE      PIC 9(8).
                  05 SECU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SECU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SECU-SUM-ASSURED      PIC S9(4) COMP.
                  05 SECU-COLOUR           PIC S9(4) COMP.
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
