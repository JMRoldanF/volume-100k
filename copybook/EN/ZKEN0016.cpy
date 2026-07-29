      ******************************************************************
      * COPYBOOK ZKEN0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0016-REC.
                  05 ENDO-COLOUR           PIC S9(4) COMP.
                  05 ENDO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ENDO-CC-RATING        PIC 9(8).
                  05 ENDO-MANAGED-FUND     PIC 9(8).
                  05 ENDO-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 ENDO-POSTCODE         PIC X(10).
                  05 ENDO-EQUITIES         PIC 9(8).
                  05 ENDO-STATUS-CODE      PIC X(20).
                  05 ENDO-EXCESS           PIC S9(4) COMP.
                  05 ENDO-AGENT-CODE       PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
