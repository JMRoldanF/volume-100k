      ******************************************************************
      * COPYBOOK ZKVA0024 (record)                                     *
      ******************************************************************
               03 ZKVA0024-REC.
                  05 VALU-TAX-BAND         PIC S9(4) COMP.
                  05 VALU-HOUSE-TYPE       PIC 9(8).
                  05 VALU-BEDROOMS         PIC X(10).
                  05 VALU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 VALU-POSTCODE         PIC X(10).
                  05 VALU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 VALU-NCD-YEARS        PIC S9(4) COMP.
                  05 VALU-REG-NUMBER       PIC S9(4) COMP.
                  05 VALU-MAKE             PIC S9(4) COMP.
                  05 VALU-BROKER-ID        PIC S9(4) COMP.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
