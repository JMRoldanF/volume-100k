      ******************************************************************
      * COPYBOOK ZKEN0032 (record)                                     *
      ******************************************************************
               03 ZKEN0032-REC.
                  05 ENDO-BEDROOMS         PIC 9(8).
                  05 ENDO-COLOUR           PIC S9(4) COMP.
                  05 ENDO-POSTCODE         PIC X(20).
                  05 ENDO-AGENT-CODE       PIC 9(8).
                  05 ENDO-NCD-YEARS        PIC S9(4) COMP.
                  05 ENDO-BROKER-ID        PIC 9(8).
                  05 ENDO-TERM             PIC X(10).
                  05 ENDO-MAKE             PIC X(10).
                  05 ENDO-HOUSE-TYPE       PIC X(10).
                  05 ENDO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
