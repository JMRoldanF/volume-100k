      ******************************************************************
      * COPYBOOK ZKVA0006 (record)                                     *
      ******************************************************************
               03 ZKVA0006-REC.
                  05 VALU-TAX-BAND         PIC X(20).
                  05 VALU-MODEL            PIC S9(7)V99 COMP-3.
                  05 VALU-POSTCODE         PIC X(10).
                  05 VALU-COLOUR           PIC X(10).
                  05 VALU-TERM             PIC X(10).
                  05 VALU-EQUITIES         PIC X(20).
                  05 VALU-BROKER-ID        PIC S9(4) COMP.
                  05 VALU-BEDROOMS         PIC 9(8).
                  05 VALU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 VALU-HOUSE-TYPE       PIC X(20).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
