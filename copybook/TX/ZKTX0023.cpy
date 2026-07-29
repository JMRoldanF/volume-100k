      ******************************************************************
      * COPYBOOK ZKTX0023 (record)                                     *
      ******************************************************************
               03 ZKTX0023-REC.
                  05 TAX-EXCESS           PIC S9(7)V99 COMP-3.
                  05 TAX-TAX-BAND         PIC 9(8).
                  05 TAX-SUM-ASSURED      PIC X(10).
                  05 TAX-VALUE            PIC X(10).
                  05 TAX-HOUSE-TYPE       PIC 9(8).
                  05 TAX-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 TAX-TERM             PIC S9(4) COMP.
                  05 TAX-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 TAX-STATUS-CODE      PIC 9(8).
                  05 TAX-BEDROOMS         PIC S9(4) COMP.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
